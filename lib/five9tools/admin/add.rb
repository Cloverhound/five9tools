module Five9Tools
  module Add
    module_function

    public

    #Api request for asyncAddRecordsToList.
    # @example Accepts the following parameters as a hash:
    #   {"asyncAddRecordsToList"=>{"listName"=>"?", "listUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "callNowColumnNumber"=>"?", "callNowMode"=>"?", "callTime"=>"?", "callTimeColumnNumber"=>"?", "cleanListBeforeUpdate"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?", "listAddMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}, "resetDispositionsInCampaignsImportData"=>"?"}}

    def async_add_records_to_list(params = {})
      if params.is_a?(Hash)
        self.call(:async_add_records_to_list, message: params)
      else
        "Implement something for simple use case"
      end
    end

    #Api request for addDispositionsToCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"addDispositionsToCampaign"=>{"campaignName"=>"?", "dispositions"=>"?", "isSkipPreviewDisposition"=>"?"}}

    def add_dispositions_to_campaign(params = {})
      if params.is_a?(Hash)
        self.call(:add_dispositions_to_campaign, message: params)
      else
        "Implement something for simple use case"
      end
    end

    #Api request for addToListCsv.
    # @example Accepts the following parameters as a hash:
    #   {"addToListCsv"=>{"listName"=>"?", "listUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "callNowColumnNumber"=>"?", "callNowMode"=>"?", "callTime"=>"?", "callTimeColumnNumber"=>"?", "cleanListBeforeUpdate"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?", "listAddMode"=>"?"}, "csvData"=>"?"}}

    def add_to_list_csv(params = {})
      if params.is_a?(Hash)
        self.call(:add_to_list_csv, message: params)
      else
        "Implement something for simple use case"
      end
    end

    #Api request for addRecordToList.
    # @example Accepts the following parameters as a hash:
    #   {"addRecordToList"=>{"listName"=>"?", "listUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "callNowColumnNumber"=>"?", "callNowMode"=>"?", "callTime"=>"?", "callTimeColumnNumber"=>"?", "cleanListBeforeUpdate"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?", "listAddMode"=>"?"}, "record"=>{"fields"=>"?"}}}

    def add_record_to_list(params = {})
      if params.is_a?(Hash)
        self.call(:add_record_to_list, message: params)
      else
        "Implement something for simple use case"
      end
    end

    #Api request for addListsToCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"addListsToCampaign"=>{"campaignName"=>"?", "lists"=>{"campaignName"=>"?", "dialingPriority"=>"?", "dialingRatio"=>"?", "listName"=>"?", "priority"=>"?"}}}

    def add_lists_to_campaign(params = {})
      if params.is_a?(Hash)
        self.call(:add_lists_to_campaign, message: params)
      else
        "Implement something for simple use case"
      end
    end

    #Api request for addNumbersToDnc.
    # @example Accepts the following parameters as a hash:
    #   {"addNumbersToDnc"=>{"numbers"=>"?"}}

    def add_numbers_to_dnc(params = {})
      if params.is_a?(Hash)
        self.call(:add_numbers_to_dnc, message: params)
      else
        "Implement something for simple use case"
      end
    end

    #Api request for addSkillAudioFile.
    # @example Accepts the following parameters as a hash:
    #   {"addSkillAudioFile"=>{"skillName"=>"?", "promptName"=>"?"}}

    def add_skill_audio_file(params = {})
      if params.is_a?(Hash)
        self.call(:add_skill_audio_file, message: params)
      else
        "Implement something for simple use case"
      end
    end

    #Api request for addToListFtp.
    # @example Accepts the following parameters as a hash:
    #   {"addToListFtp"=>{"listName"=>"?", "updateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "callNowColumnNumber"=>"?", "callNowMode"=>"?", "callTime"=>"?", "callTimeColumnNumber"=>"?", "cleanListBeforeUpdate"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?", "listAddMode"=>"?"}, "ftpSettings"=>{"hostname"=>"?", "password"=>"?", "path"=>"?", "username"=>"?"}}}

    def add_to_list_ftp(params = {})
      if params.is_a?(Hash)
        self.call(:add_to_list_ftp, message: params)
      else
        "Implement something for simple use case"
      end
    end

    #Api request for addSkillsToCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"addSkillsToCampaign"=>{"campaignName"=>"?", "skills"=>"?"}}

    def add_skills_to_campaign(params = {})
      if params.is_a?(Hash)
        self.call(:add_skills_to_campaign, message: params)
      else
        "Implement something for simple use case"
      end
    end

    #Api request for addRecordToListSimple.
    # @example Accepts the following parameters as a hash:
    #   {"addRecordToListSimple"=>{"listName"=>"?", "listUpdateSimpleSettings"=>{"callAsap"=>"?", "countryCode"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "timeToCall"=>"?", "updateCRM"=>"?"}, "record"=>{"fields"=>"?"}}}

    def add_record_to_list_simple(params = {})
      if params.is_a?(Hash)
        self.call(:add_record_to_list_simple, message: params)
      else
        "Implement something for simple use case"
      end
    end

    #Api request for userSkillAdd.
    # @example Accepts the following parameters as a hash:
    #   {"userSkillAdd"=>{"userSkill"=>{"id"=>"?", "level"=>"?", "skillName"=>"?", "userName"=>"?"}}}

    def user_skill_add(params = {})
      if params.is_a?(Hash)
        self.call(:user_skill_add, message: params)
      else
        "Implement something for simple use case"
      end
    end

    #Api request for addPromptWavInline.
    # @example Accepts the following parameters as a hash:
    #   {"addPromptWavInline"=>{"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "wavFile"=>"cid:1027282953513"}}

    def add_prompt_wav_inline(params = {})
      if params.is_a?(Hash)
        self.call(:add_prompt_wav_inline, message: params)
      else
        "Implement something for simple use case"
      end
    end

    #Api request for addPromptWav.
    # @example Accepts the following parameters as a hash:
    #   {"addPromptWav"=>{"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "wavFile"=>"cid:1502868595416"}}

    def add_prompt_wav(params = {})
      if params.is_a?(Hash)
        self.call(:add_prompt_wav, message: params)
      else
        "Implement something for simple use case"
      end
    end

    #Api request for addToList.
    # @example Accepts the following parameters as a hash:
    #   {"addToList"=>{"listName"=>"?", "listUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "callNowColumnNumber"=>"?", "callNowMode"=>"?", "callTime"=>"?", "callTimeColumnNumber"=>"?", "cleanListBeforeUpdate"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?", "listAddMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}}

    def add_to_list(params = {})
      if params.is_a?(Hash)
        self.call(:add_to_list, message: params)
      else
        "Implement something for simple use case"
      end
    end

    #Api request for addPromptTTS.
    # @example Accepts the following parameters as a hash:
    #   {"addPromptTTS"=>{"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "ttsInfo"=>{"language"=>"?", "sayAs"=>"?", "sayAsFormat"=>"?", "text"=>"?", "voice"=>"?"}}}

    def add_prompt_tts(params = {})
      if params.is_a?(Hash)
        self.call(:add_prompt_tts, message: params)
      else
        "Implement something for simple use case"
      end
    end

    #Api request for addDNISToCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"addDNISToCampaign"=>{"campaignName"=>"?", "DNISList"=>"?"}}

    def add_dnis_to_campaign(params = {})
      if params.is_a?(Hash)
        self.call(:add_dnis_to_campaign, message: params)
      else
        "Implement something for simple use case"
      end
    end
  end
end
