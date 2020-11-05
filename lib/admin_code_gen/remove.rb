
    #Api request for removeDisposition.
    # @example Accepts the following parameters as a hash:
    #   {"removeDisposition"=>{"dispositionName"=>"?"}}

    def remove_disposition (params={})
      if params.is_a?(Hash)
        self.call(:remove_disposition, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for removeListsFromCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"removeListsFromCampaign"=>{"campaignName"=>"?", "lists"=>"?"}}

    def remove_lists_from_campaign (params={})
      if params.is_a?(Hash)
        self.call(:remove_lists_from_campaign, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for removeIvrIcons.
    # @example Accepts the following parameters as a hash:
    #   {"removeIvrIcons"=>{"ivrScriptName"=>"?"}}

    def remove_ivr_icons (params={})
      if params.is_a?(Hash)
        self.call(:remove_ivr_icons, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for removeSpeedDialNumber.
    # @example Accepts the following parameters as a hash:
    #   {"removeSpeedDialNumber"=>{"code"=>"?"}}

    def remove_speed_dial_number (params={})
      if params.is_a?(Hash)
        self.call(:remove_speed_dial_number, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for removeDispositionsFromCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"removeDispositionsFromCampaign"=>{"campaignName"=>"?", "dispositions"=>"?"}}

    def remove_dispositions_from_campaign (params={})
      if params.is_a?(Hash)
        self.call(:remove_dispositions_from_campaign, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for removeSkillAudioFile.
    # @example Accepts the following parameters as a hash:
    #   {"removeSkillAudioFile"=>{"skillName"=>"?", "promptName"=>"?"}}

    def remove_skill_audio_file (params={})
      if params.is_a?(Hash)
        self.call(:remove_skill_audio_file, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for userSkillRemove.
    # @example Accepts the following parameters as a hash:
    #   {"userSkillRemove"=>{"userSkill"=>{"id"=>"?", "level"=>"?", "skillName"=>"?", "userName"=>"?"}}}

    def user_skill_remove (params={})
      if params.is_a?(Hash)
        self.call(:user_skill_remove, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for removeDNISFromCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"removeDNISFromCampaign"=>{"campaignName"=>"?", "DNISList"=>"?"}}

    def remove_dnis_from_campaign (params={})
      if params.is_a?(Hash)
        self.call(:remove_dnis_from_campaign, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for removeSkillsFromCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"removeSkillsFromCampaign"=>{"campaignName"=>"?", "skills"=>"?"}}

    def remove_skills_from_campaign (params={})
      if params.is_a?(Hash)
        self.call(:remove_skills_from_campaign, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for removeIvrScriptOwnership.
    # @example Accepts the following parameters as a hash:
    #   {"removeIvrScriptOwnership"=>{"ivrScriptName"=>"?"}}

    def remove_ivr_script_ownership (params={})
      if params.is_a?(Hash)
        self.call(:remove_ivr_script_ownership, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for removeNumbersFromDnc.
    # @example Accepts the following parameters as a hash:
    #   {"removeNumbersFromDnc"=>{"numbers"=>"?"}}

    def remove_numbers_from_dnc (params={})
      if params.is_a?(Hash)
        self.call(:remove_numbers_from_dnc, message: params)
      else
        "Implement something for simple use case"
      end
    end