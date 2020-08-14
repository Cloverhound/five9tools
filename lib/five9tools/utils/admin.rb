module Five9Tools
  module Admin
    module_function

    # use .body on ANY client response to get the response body payload.
    # Example... get_users_info.body will return the body of the response.

    class Client
      include Five9Tools::AdminUtils
      include Five9Tools::IvrUtils

      def initialize(username = ENV["FIVE9_USERNAME"], password = ENV["FIVE9_PASSWORD"])
        url = "https://api.five9.com/wsadmin/v#{F9_VERSION}/AdminWebService?wsdl&username=#{username}"
        @client = Savon.client(wsdl: url, basic_auth: [username, password])
      end

      def operations
        @client.operations
      end

      def get_users_info
        @client.call(:get_users_info)
      end

      def client
        @client
      end

      def arr_of_hashes_to_csv(arr_of_hashes)
        CSV.open("test.csv", "w") do |csv|
          csv << ["username", "skills"]
          arr_of_hashes.each do |ob|
            csv << [ob.keys, ob.values].flatten
          end
        end
      end

      def write_new_skill_to_users(skills_to_add, user_csv)
        hash_arr = Five9Tools::Helpers::csv_to_hash_arr_2(user_csv, 0, 1)
        acc = {}
        hash_arr.each do |h|
          h.each do |username, skills|
            acc[username] = { "username" => username }
            skills_to_add.each do |matcher, skill_to_add|
              if skills.include?(matcher) then append_always(acc[username], "skills", skill_to_add) end
            end
          end
        end
        acc
      end

      def modify_campaign_profile_crm_criteria(filter_message = {})
        #See Readme.MD and Five9 API Doc for more info
        # filter_message = {
        #   :profileName => "profile name",
        #   :grouping => {
        #     :expression => "1",
        #     :type => "Custom",
        #   },
        #   :addCriteria => {
        #     :compareOperator => "Less",
        #     :leftValue => "LastDispositionDateTime",
        #     :rightValue => "2020-08-13 19:00:00.000",
        #   },
        #   :removeCriteria => {
        #     :compareOperator => "Less",
        #     :leftValue => "LastDispositionDateTime",
        #     :rightValue => "2020-08-12 19:00:00.000",
        #   },
        # }
        @client.call(:modify_campaign_profile_crm_criteria, :message => filter_message)
      end

      def stop_campaign(campaign)
        message = {
          :campaignName => campaign,
        }
        @client.call(:stop_campaign, :message => message)
      end

      def start_campaign(campaign)
        message = {
          :campaignName => campaign,
        }
        @client.call(:start_campaign, :message => message)
      end

      def add_dnis_to_campaign(campaign, number)
        message = {
          :campaignName => campaign,
          "DNISList" => number,
        }
        @client.call(:add_dnis_to_campaign, :message => message)
      end

      def get_campaign_profile_filter(campaign_profile)
        message = {
          :profileName => campaign_profile,
        }
        @client.call(:get_campaign_profile_filter, :message => message)
      end

      def remove_dnis_from_campaign(campaign, number)
        message = {
          :campaignName => campaign,
          :DNISList => number,
        }
        @client.call(:remove_dnis_from_campaign, :message => message)
      end

      def modify_user(username)
        message = {
          :userGeneralInfo => {
            :userName => username,
            "EMail" => username,
          },
          :rolesToSet => {
            :agent => {
              :permissions => {
                :type => "CanConfigureAutoAnswer",
                :value => "true",
              },
            },
          },
        }
        @client.call(:modify_user, :message => message)
      end

      def user_skill_add(username, skill)
        message = {
          :userSkill => {
            level: "1",
            skillName: skill,
            userName: username,
          },
        }
        ap message
        @client.call(:user_skill_add, :message => message)
      end

      def start_campaign_safely(campaign, number)
        #needs a dnis NUMBER to assign to campaign, since five9 only lets you start campaigns that have a dnis
        begin
          stop_campaign(soap, campaign)
        rescue
          puts "Campaign was already stopped"
        end
        add_dnis_to_campaign(soap, campaign, number)
        start_campaign(soap, campaign)
        remove_dnis_from_campaign(soap, campaign, number)
      end
    end
  end
end
