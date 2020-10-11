module Five9Tools
  module Get
    module_function

    public

    def get_campaign_profiles(name_pattern = "")
      res = if name_pattern == "" then self.client.call(:get_campaign_profiles) else self.client.call(:get_campaign_profiles, message: { namePattern: name_pattern }) end
      res.body[:get_campaign_profiles_response][:return]
    end

    def get_campaign_profile_filter(campaign_profile_name)
      message = {
        :profileName => campaign_profile_name,
      }
      res = self.client.call(:get_campaign_profile_filter, :message => message)
      res.body[:get_campaign_profile_filter_response][:return]
    end

    def get_ivr_script(ivr_script_name = "get_all_scripts")
      message = {
        :namePattern => ivr_script_name,
      }
      if ivr_script_name == "get_all_scripts"
        res = self.client.call(:get_ivr_scripts)
      else
        res = self.client.call(:get_ivr_scripts, :message => message)
      end
      res.body[:get_ivr_scripts_response][:return][:xml_definition]
    end

    def get_users_info
      self.client.call(:get_users_info).body
    end
  end
end
