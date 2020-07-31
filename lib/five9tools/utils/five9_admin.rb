module Five9Tools
    module Five9Admin    
        module_function


    def create_soap(username=ENV["FIVE9_USERNAME"], password=ENV["FIVE9_PASSWORD"] )
        url = "https://api.five9.com/wsadmin/v#{F9_VERSION}/AdminWebService?wsdl"
        Savon.client(wsdl: url, basic_auth: [username, password])
    end

    def get_soap_operations(soap)
        soap.operations
    end  

    def get_user_profiles(xml_string)
        xml_doc = Five9Tools::Five9Helpers::parse_xml(xml_string)
        user_profiles = xml_doc.xpath("//return//name")
        user_profiles
    end
    
    def get_campaigns(xml_string)
        xml_doc = Five9Tools::Five9Helpers::parse_xml(xml_string)
        campaigns = xml_doc.xpath("//return//name")
        campaigns
    end
    
    def get_users_info(soap)
        soap.call(:get_users_info)
    end
    
    def generate_users_skills_map(arr_of_user_hashes)
        arr_of_user_hashes.filter_map do |userhash|
        user_skills = if userhash.key?("skills") then userhash["skills"].filter_map { |k, v| k["skillName"] } else [""] end
        user_skills_joined = user_skills.join(",")
        a = [userhash["generalInfo"]["userName"], user_skills_joined]
        Hash[a.each_slice(2).to_a]
        end
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
        hash_arr = Five9Tools::Five9Helpers::csv_to_hash_arr_2(user_csv, 0, 1)
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
    
    def stop_campaign(soap, campaign)
        message = {
        :campaignName => campaign,
        }
        soap.call(:stop_campaign, :message => message)
    end
    
    def start_campaign(soap, campaign)
        message = {
        :campaignName => campaign,
        }
        soap.call(:start_campaign, :message => message)
    end
    
    def add_dnis_to_campaign(soap, number, campaign)
        message = {
        :campaignName => campaign,
        "DNISList" => number,
        }
        soap.call(:add_dnis_to_campaign, :message => message)
    end
    
    def remove_dnis_from_campaign(soap, campaign, number)
        message = {
        :campaignName => campaign,
        :DNISList => number,
        }
        soap.call(:remove_dnis_from_campaign, :message => message)
    end
    
    def modify_user(soap, username)
        message = {
        :userGeneralInfo => {
            :userName => username,
            "EMail" => username,
        },
        :rolesToSet => {
            :agent => {
            :permissions => {
                :type => "RecycleDispositionAllowed",
                :value => "false",
            },
            },
        },
        }
        soap.call(:modify_user, :message => message)
    end
    
    def user_skill_add(soap, username, skill)
        message = {
        :userSkill => {
            level: "1",
            skillName: skill,
            userName: username,
        },
        }
        ap message
        soap.call(:user_skill_add, :message => message)
    end
    
    def start_campaign_safely(soap, campaign, number)
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