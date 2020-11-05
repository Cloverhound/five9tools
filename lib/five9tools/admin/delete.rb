module Five9Tools
  module Delete
    module_function

    #Api request for deleteList.
    # @example Accepts the following parameters as a hash:
    #   {"deleteList"=>{"listName"=>"?"}}

    def delete_list(params = {})
      self.call(:delete_list, message: params)
    end

    #Api request for deleteFromContacts.
    # @example Accepts the following parameters as a hash:
    #   {"deleteFromContacts"=>{"crmDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmDeleteMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}}

    def delete_from_contacts(params = {})
      self.call(:delete_from_contacts, message: params)
    end

    #Api request for deleteFromListCsv.
    # @example Accepts the following parameters as a hash:
    #   {"deleteFromListCsv"=>{"listName"=>"?", "listDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "csvData"=>"?"}}

    def delete_from_list_csv(params = {})
      self.call(:delete_from_list_csv, message: params)
    end

    #Api request for deleteUser.
    # @example Accepts the following parameters as a hash:
    #   {"deleteUser"=>{"userName"=>"?"}}

    def delete_user(params = {})
      self.call(:delete_user, message: params)
    end

    #Api request for deleteCallVariable.
    # @example Accepts the following parameters as a hash:
    #   {"deleteCallVariable"=>{"name"=>"?", "groupName"=>"?"}}

    def delete_call_variable(params = {})
      self.call(:delete_call_variable, message: params)
    end

    #Api request for deleteFromListFtp.
    # @example Accepts the following parameters as a hash:
    #   {"deleteFromListFtp"=>{"listName"=>"?", "deleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "ftpSettings"=>{"hostname"=>"?", "password"=>"?", "path"=>"?", "username"=>"?"}}}

    def delete_from_list_ftp(params = {})
      self.call(:delete_from_list_ftp, message: params)
    end

    #Api request for deleteReasonCode.
    # @example Accepts the following parameters as a hash:
    #   {"deleteReasonCode"=>{"reasonCodeName"=>"?"}}

    def delete_reason_code(params = {})
      self.call(:delete_reason_code, message: params)
    end

    #Api request for asyncDeleteRecordsFromList.
    # @example Accepts the following parameters as a hash:
    #   {"asyncDeleteRecordsFromList"=>{"listName"=>"?", "listDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}}

    def async_delete_records_from_list(params = {})
      self.call(:async_delete_records_from_list, message: params)
    end

    #Api request for deleteSkill.
    # @example Accepts the following parameters as a hash:
    #   {"deleteSkill"=>{"skillName"=>"?"}}

    def delete_skill(params = {})
      self.call(:delete_skill, message: params)
    end

    #Api request for deleteAllFromList.
    # @example Accepts the following parameters as a hash:
    #   {"deleteAllFromList"=>{"listName"=>"?", "reportEmail"=>"?", "callbackUrl"=>"?", "callbackFormat"=>"?"}}

    def delete_all_from_list(params = {})
      self.call(:delete_all_from_list, message: params)
    end

    #Api request for deleteCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"deleteCampaign"=>{"campaignName"=>"?"}}

    def delete_campaign(params = {})
      self.call(:delete_campaign, message: params)
    end

    #Api request for deleteAgentGroup.
    # @example Accepts the following parameters as a hash:
    #   {"deleteAgentGroup"=>{"groupName"=>"?"}}

    def delete_agent_group(params = {})
      self.call(:delete_agent_group, message: params)
    end

    #Api request for deleteIVRScript.
    # @example Accepts the following parameters as a hash:
    #   {"deleteIVRScript"=>{"name"=>"?"}}

    def delete_ivr_script(params = {})
      self.call(:delete_ivr_script, message: params)
    end

    #Api request for deleteFromList.
    # @example Accepts the following parameters as a hash:
    #   {"deleteFromList"=>{"listName"=>"?", "listDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}}

    def delete_from_list(params = {})
      self.call(:delete_from_list, message: params)
    end

    #Api request for deleteCampaignProfile.
    # @example Accepts the following parameters as a hash:
    #   {"deleteCampaignProfile"=>{"profileName"=>"?"}}

    def delete_campaign_profile(params = {})
      self.call(:delete_campaign_profile, message: params)
    end

    #Api request for deleteUserProfile.
    # @example Accepts the following parameters as a hash:
    #   {"deleteUserProfile"=>{"userProfileName"=>"?"}}

    def delete_user_profile(params = {})
      self.call(:delete_user_profile, message: params)
    end

    #Api request for deleteContactField.
    # @example Accepts the following parameters as a hash:
    #   {"deleteContactField"=>{"fieldName"=>"?"}}

    def delete_contact_field(params = {})
      self.call(:delete_contact_field, message: params)
    end

    #Api request for deleteFromContactsFtp.
    # @example Accepts the following parameters as a hash:
    #   {"deleteFromContactsFtp"=>{"deleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmDeleteMode"=>"?"}, "ftpSettings"=>{"hostname"=>"?", "password"=>"?", "path"=>"?", "username"=>"?"}}}

    def delete_from_contacts_ftp(params = {})
      self.call(:delete_from_contacts_ftp, message: params)
    end

    #Api request for deleteCallVariablesGroup.
    # @example Accepts the following parameters as a hash:
    #   {"deleteCallVariablesGroup"=>{"name"=>"?"}}

    def delete_call_variables_group(params = {})
      self.call(:delete_call_variables_group, message: params)
    end

    #Api request for deleteReasonCodeByType.
    # @example Accepts the following parameters as a hash:
    #   {"deleteReasonCodeByType"=>{"reasonCodeName"=>"?", "type"=>"?"}}

    def delete_reason_code_by_type(params = {})
      self.call(:delete_reason_code_by_type, message: params)
    end

    #Api request for deleteWebConnector.
    # @example Accepts the following parameters as a hash:
    #   {"deleteWebConnector"=>{"name"=>"?"}}

    def delete_web_connector(params = {})
      self.call(:delete_web_connector, message: params)
    end

    #Api request for deletePrompt.
    # @example Accepts the following parameters as a hash:
    #   {"deletePrompt"=>{"promptName"=>"?"}}

    def delete_prompt(params = {})
      self.call(:delete_prompt, message: params)
    end

    #Api request for deleteLanguagePrompt.
    # @example Accepts the following parameters as a hash:
    #   {"deleteLanguagePrompt"=>{"promptName"=>"?", "language"=>"?"}}

    def delete_language_prompt(params = {})
      self.call(:delete_language_prompt, message: params)
    end

    #Api request for deleteRecordFromList.
    # @example Accepts the following parameters as a hash:
    #   {"deleteRecordFromList"=>{"listName"=>"?", "listDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "record"=>{"fields"=>"?"}}}

    def delete_record_from_list(params = {})
      self.call(:delete_record_from_list, message: params)
    end

    #Api request for deleteFromContactsCsv.
    # @example Accepts the following parameters as a hash:
    #   {"deleteFromContactsCsv"=>{"crmDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmDeleteMode"=>"?"}, "csvData"=>"?"}}

    def delete_from_contacts_csv(params = {})
      self.call(:delete_from_contacts_csv, message: params)
    end

    public
  end
end
