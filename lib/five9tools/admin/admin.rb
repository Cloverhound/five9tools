module Five9Tools
  module Admin
    module_function

    require "erb"

    # Wrapper for the Five9 Administration Web Services API
    #
    # @example Create a Five9 Admin Client
    #   c = Five9Tools::Admin::Client.new("five9_username", "five9_password")
    # @example Get all users in the system as a Savon Response -> hash
    #   c.get_users_info.body
    #   {:get_users_info_response=>{:return=>[{:general_info=>{:active=>true, :can_change_password=>true, :e_mail=>"zach.sherbondy@cloverhound.com", :extension=>"000", :first_name=>"Zachary" ...}
    # @example Add a skill to a user
    #   c.user_skill_add("zach.sherbondy@cloverhound.com", "SD Regional Voice")
    # @example Get a list of all operations possible by the Five9 Admin Web Services API
    #   c.operations
    #
    #   [:get_users_general_info, :get_report_result, :get_dialing_rules, :update_dispositions_csv, :create_call_variables_group, :get_campaign_profile_filter, :create_autodial_campaign, :stop_campaign, :create_outbound_campaign, :get_dispositions_import_result, :create_agent_group, :user_skill_add, :add_to_list_csv, :create_inbound_campaign, :get_configuration_translations, :modify_user, :delete_campaign, :get_users_info, :modify_campaign_lists, :add_skill_audio_file, :get_report_result_csv, :get_user_voicemail_greeting, :remove_dnis_from_campaign, :modify_campaign_profile_filter_order, :modify_web_connector, :run_report, :delete_prompt, :async_update_crm_records, :delete_from_list_csv, :update_contacts_csv, :get_api_versions, :get_call_variable_groups, :create_speed_dial_number, :start_campaign, :async_add_records_to_list, :get_skill_audio_files, :modify_call_variables_group, :create_reason_code, :modify_user_canned_reports, :modify_call_variable, :get_skill, :remove_lists_from_campaign, :get_campaign_strategies, :remove_skills_from_campaign, :set_locale, :get_ivr_icons, :remove_skill_audio_file, :delete_ivr_script, :set_user_voicemail_greeting, :get_campaign_profiles, :set_dialing_rules, :delete_list, :get_agent_groups, :get_contact_records, :modify_user_profile_skills, :modify_user_profile_user_list, :add_numbers_to_dnc, :modify_campaign_profile_crm_criteria, :delete_from_contacts_csv, :reset_campaign, :delete_user_profile, :get_list_import_result, :remove_ivr_script_ownership, :add_to_list, :create_campaign_profile, :user_skill_modify, :get_ivr_scripts, :add_dispositions_to_campaign, :delete_from_contacts, :get_speed_dial_numbers, :modify_ivr_script, :set_ivr_script_ownership, :delete_contact_field, :async_update_campaign_dispositions, :create_web_connector, :remove_disposition, :reset_campaign_dispositions, :is_import_running, :get_campaign_state, :remove_numbers_from_dnc, :delete_call_variable, :get_vcc_configuration, :modify_outbound_campaign, :get_prompt, :remove_ivr_icons, :get_reason_code_by_type, :modify_reason_code, :get_outbound_campaign, :remove_speed_dial_number, :get_dispositions, :get_locale, :add_prompt_wav_inline, :create_disposition, :modify_skill, :get_skill_info, :set_skill_voicemail_greeting, :user_skill_remove, :get_web_connectors, :get_prompts, :modify_disposition, :get_agent_group, :modify_prompt_tts, :get_crm_import_result, :update_dispositions, :delete_language_prompt, :get_campaign_dnis_list, :get_reason_code, :delete_agent_group, :modify_contact_field, :check_dnc_for_numbers, :modify_vcc_configuration, :rename_disposition, :update_contacts_ftp, :get_lists_for_campaign, :delete_campaign_profile, :delete_skill, :get_available_locales, :get_contact_fields, :get_skills_info, :add_dnis_to_campaign, :create_ivr_script, :get_disposition, :modify_prompt_wav, :get_user_profiles, :async_delete_records_from_list, :modify_user_profile, :get_skill_voicemail_greeting, :create_list, :force_stop_campaign, :remove_dispositions_from_campaign, :add_lists_to_campaign, :add_to_list_ftp, :update_contacts, :modify_campaign_profile_dispositions, :delete_record_from_list, :modify_inbound_campaign, :delete_reason_code, :delete_user, :delete_call_variables_group, :update_configuration_translations, :get_ivr_script_ownership, :update_crm_record, :reset_list_position, :get_user_profile, :get_campaigns, :delete_web_connector, :get_campaign_profile_dispositions, :add_skills_to_campaign, :rename_campaign, :create_contact_field, :modify_agent_group, :get_skills, :get_lists_info, :create_skill, :delete_from_list, :get_inbound_campaign, :update_dispositions_ftp, :add_record_to_list_simple, :is_report_running, :add_record_to_list, :create_call_variable, :get_autodial_campaign, :close_session, :get_call_variables, :delete_from_list_ftp, :modify_autodial_campaign, :set_default_ivr_schedule, :delete_reason_code_by_type, :create_user_profile, :get_user_general_info, :add_prompt_wav, :get_dnis_list, :set_campaign_strategies, :delete_from_contacts_ftp, :get_call_counters_state, :modify_prompt_wav_inline, :add_prompt_tts, :get_user_info, :delete_all_from_list, :modify_campaign_profile, :set_ivr_icons, :create_user]
    # @example Make any viable Five9 operation
    #   message = {
    #     userGeneralInfo: {
    #       "EMail" => "zach.sherbondy@cloverhound.com",
    #       :userName => "zach.sherbondy@cloverhound.com",
    #       :password => "new_password"
    #       }
    #   }
    #   c.client.call(:modify_user, message: message)
    class Client
      include Five9Tools::AdminUtils
      include Five9Tools::IvrUtils
      include Five9Tools::PromptUtils
      include Five9Tools::Reports
      include Five9Tools::Add
      include Five9Tools::Create
      include Five9Tools::Delete
      include Five9Tools::Get
      include Five9Tools::Modify
      include Five9Tools::Misc
      include Five9Tools::Remove
      include Five9Tools::Update
      include Five9Tools::Definitions

      #Savon is used to create a SOAP client that reaches out to the Five9 WSDL file
      # @example Create a new Five9 Admin Client so you can bulk change and query Five9 systems with ease.
      #   c = Five9Tools::Admin::Client.new("five9_username", "five9_password")
      # @example Use ENV vars instead.
      #   `export FIVE9_USERNAME=foo`
      #   `export FIVE9_PASSWORD=bar`
      #   c = Five9Tools::Admin::Client.new

      def initialize(username = ENV["FIVE9_USERNAME"], password = ENV["FIVE9_PASSWORD"])
        url = "https://api.five9.com/wsadmin/v#{F9_VERSION}/AdminWebService?wsdl&user=#{ERB::Util.url_encode(username)}"
        @client = Savon.client(wsdl: url, basic_auth: [username, password])
      end

      #Lists all of the Five9 API operations possible by the Five9 Webservices API
      def operations
        @client.operations
      end

      # @example Directly Call a Savon Client Operation
      #   c.client.call(:get_users_info)
      def client
        @client
      end

      def call(operation, params)
        @client.call(operation, params).body
      end

      def start_campaign_safely(campaign, number)
        #needs a dnis NUMBER to assign to campaign, since five9 only lets you start campaigns that have a dnis
        begin
          stop_campaign(campaign)
        rescue
          puts "Campaign was already stopped"
        end
        add_dnis_to_campaign(campaign, number)
        start_campaign(campaign)
        remove_dnis_from_campaign(campaign, number)
      end
    end
  end
end
