module Five9Tools
  module Delete
    module_function

    public

    #Api request for deleteList.
    # @example Accepts the following parameters as a hash:
    #   {"deleteList"=>{"listName"=>"?"}}

    #Api request for deleteList.
    # @example Accepts the following parameters as a hash:
    #   {"deleteList"=>{"listName"=>"?"}}

    def delete_list(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_list, message: params)
          res[:delete_list_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteFromContacts.
    # @example Accepts the following parameters as a hash:
    #   {"deleteFromContacts"=>{"crmDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmDeleteMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}}

    def delete_from_contacts(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_from_contacts, message: params)
          res[:delete_from_contacts_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteFromListCsv.
    # @example Accepts the following parameters as a hash:
    #   {"deleteFromListCsv"=>{"listName"=>"?", "listDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "csvData"=>"?"}}

    def delete_from_list_csv(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_from_list_csv, message: params)
          res[:delete_from_list_csv_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteUser.
    # @example Accepts the following parameters as a hash:
    #   {"deleteUser"=>{"userName"=>"?"}}

    def delete_user(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_user, message: params)
          res[:delete_user_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteCallVariable.
    # @example Accepts the following parameters as a hash:
    #   {"deleteCallVariable"=>{"name"=>"?", "groupName"=>"?"}}

    def delete_call_variable(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_call_variable, message: params)
          res[:delete_call_variable_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteFromListFtp.
    # @example Accepts the following parameters as a hash:
    #   {"deleteFromListFtp"=>{"listName"=>"?", "deleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "ftpSettings"=>{"hostname"=>"?", "password"=>"?", "path"=>"?", "username"=>"?"}}}

    def delete_from_list_ftp(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_from_list_ftp, message: params)
          res[:delete_from_list_ftp_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteReasonCode.
    # @example Accepts the following parameters as a hash:
    #   {"deleteReasonCode"=>{"reasonCodeName"=>"?"}}

    def delete_reason_code(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_reason_code, message: params)
          res[:delete_reason_code_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for asyncDeleteRecordsFromList.
    # @example Accepts the following parameters as a hash:
    #   {"asyncDeleteRecordsFromList"=>{"listName"=>"?", "listDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}}

    def async_delete_records_from_list(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:async_delete_records_from_list, message: params)
          res[:async_delete_records_from_list_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteSkill.
    # @example Accepts the following parameters as a hash:
    #   {"deleteSkill"=>{"skillName"=>"?"}}

    def delete_skill(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_skill, message: params)
          res[:delete_skill_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteAllFromList.
    # @example Accepts the following parameters as a hash:
    #   {"deleteAllFromList"=>{"listName"=>"?", "reportEmail"=>"?", "callbackUrl"=>"?", "callbackFormat"=>"?"}}

    def delete_all_from_list(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_all_from_list, message: params)
          res[:delete_all_from_list_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"deleteCampaign"=>{"campaignName"=>"?"}}

    def delete_campaign(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_campaign, message: params)
          res[:delete_campaign_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteAgentGroup.
    # @example Accepts the following parameters as a hash:
    #   {"deleteAgentGroup"=>{"groupName"=>"?"}}

    def delete_agent_group(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_agent_group, message: params)
          res[:delete_agent_group_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteIVRScript.
    # @example Accepts the following parameters as a hash:
    #   {"deleteIVRScript"=>{"name"=>"?"}}

    def delete_ivr_script(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_ivr_script, message: params)
          res[:delete_ivr_script_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteFromList.
    # @example Accepts the following parameters as a hash:
    #   {"deleteFromList"=>{"listName"=>"?", "listDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}}

    def delete_from_list(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_from_list, message: params)
          res[:delete_from_list_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteCampaignProfile.
    # @example Accepts the following parameters as a hash:
    #   {"deleteCampaignProfile"=>{"profileName"=>"?"}}

    def delete_campaign_profile(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_campaign_profile, message: params)
          res[:delete_campaign_profile_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteUserProfile.
    # @example Accepts the following parameters as a hash:
    #   {"deleteUserProfile"=>{"userProfileName"=>"?"}}

    def delete_user_profile(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_user_profile, message: params)
          res[:delete_user_profile_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteContactField.
    # @example Accepts the following parameters as a hash:
    #   {"deleteContactField"=>{"fieldName"=>"?"}}

    def delete_contact_field(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_contact_field, message: params)
          res[:delete_contact_field_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteFromContactsFtp.
    # @example Accepts the following parameters as a hash:
    #   {"deleteFromContactsFtp"=>{"deleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmDeleteMode"=>"?"}, "ftpSettings"=>{"hostname"=>"?", "password"=>"?", "path"=>"?", "username"=>"?"}}}

    def delete_from_contacts_ftp(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_from_contacts_ftp, message: params)
          res[:delete_from_contacts_ftp_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteCallVariablesGroup.
    # @example Accepts the following parameters as a hash:
    #   {"deleteCallVariablesGroup"=>{"name"=>"?"}}

    def delete_call_variables_group(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_call_variables_group, message: params)
          res[:delete_call_variables_group_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteReasonCodeByType.
    # @example Accepts the following parameters as a hash:
    #   {"deleteReasonCodeByType"=>{"reasonCodeName"=>"?", "type"=>"?"}}

    def delete_reason_code_by_type(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_reason_code_by_type, message: params)
          res[:delete_reason_code_by_type_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteWebConnector.
    # @example Accepts the following parameters as a hash:
    #   {"deleteWebConnector"=>{"name"=>"?"}}

    def delete_web_connector(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_web_connector, message: params)
          res[:delete_web_connector_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deletePrompt.
    # @example Accepts the following parameters as a hash:
    #   {"deletePrompt"=>{"promptName"=>"?"}}

    def delete_prompt(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_prompt, message: params)
          res[:delete_prompt_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteLanguagePrompt.
    # @example Accepts the following parameters as a hash:
    #   {"deleteLanguagePrompt"=>{"promptName"=>"?", "language"=>"?"}}

    def delete_language_prompt(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_language_prompt, message: params)
          res[:delete_language_prompt_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteRecordFromList.
    # @example Accepts the following parameters as a hash:
    #   {"deleteRecordFromList"=>{"listName"=>"?", "listDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "record"=>{"fields"=>"?"}}}

    def delete_record_from_list(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_record_from_list, message: params)
          res[:delete_record_from_list_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for deleteFromContactsCsv.
    # @example Accepts the following parameters as a hash:
    #   {"deleteFromContactsCsv"=>{"crmDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmDeleteMode"=>"?"}, "csvData"=>"?"}}

    def delete_from_contacts_csv(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:delete_from_contacts_csv, message: params)
          res[:delete_from_contacts_csv_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end
  end
end
