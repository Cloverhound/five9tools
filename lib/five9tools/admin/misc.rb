module Five9Tools
  module Misc
    module_function

    public

    #Api request for isImportRunning.
    # @example Accepts the following parameters as a hash:
    #   {"isImportRunning"=>{"identifier"=>{"identifier"=>"?"}, "waitTime"=>"?"}}

    def is_import_running(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:is_import_running, message: params)
          res[:is_import_running_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for stopCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"stopCampaign"=>{"campaignName"=>"?"}}

    def stop_campaign(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:stop_campaign, message: params)
          res[:stop_campaign_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for setDefaultIVRSchedule.
    # @example Accepts the following parameters as a hash:
    #   {"setDefaultIVRSchedule"=>{"campaignName"=>"?", "scriptName"=>"?", "params"=>{"name"=>"?", "value"=>"?"}, "isVisualModeEnabled"=>"?", "isChatEnabled"=>"?"}}

    def set_default_ivr_schedule(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:set_default_ivr_schedule, message: params)
          res[:set_default_ivr_schedule_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for resetCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"resetCampaign"=>{"campaignName"=>"?"}}

    def reset_campaign(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:reset_campaign, message: params)
          res[:reset_campaign_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for forceStopCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"forceStopCampaign"=>{"campaignName"=>"?"}}

    def force_stop_campaign(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:force_stop_campaign, message: params)
          res[:force_stop_campaign_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for closeSession.
    # @example Accepts the following parameters as a hash:
    #   {"closeSession"=>nil}

    def close_session(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:close_session, message: params)
          res[:close_session_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for setLocale.
    # @example Accepts the following parameters as a hash:
    #   {"setLocale"=>{"localeName"=>"?"}}

    def set_locale(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:set_locale, message: params)
          res[:set_locale_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for setIvrIcons.
    # @example Accepts the following parameters as a hash:
    #   {"setIvrIcons"=>{"ivrScriptName"=>"?", "ivrIcons"=>{"largeIcon"=>"cid:1213443401460", "mediumIcon"=>"cid:1406259721318", "smallIcon"=>"cid:1254852683434"}}}

    def set_ivr_icons(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:set_ivr_icons, message: params)
          res[:set_ivr_icons_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for setCampaignStrategies.
    # @example Accepts the following parameters as a hash:
    #   {"setCampaignStrategies"=>{"campaignName"=>"?", "campaignStrategies"=>{"strategies"=>{"description"=>"?", "enabled"=>"?", "filter"=>{"conditionGroupingType"=>"?", "conditions"=>{"compareOperator"=>"?", "leftValue"=>"?", "rightValue"=>"?"}, "customGrouping"=>"?"}, "name"=>"?", "schedule"=>{"redialAfterMins"=>"?", "startFromDay"=>"?"}, "startAfterTimeMins"=>"?"}}}}

    def set_campaign_strategies(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:set_campaign_strategies, message: params)
          res[:set_campaign_strategies_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for startCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"startCampaign"=>{"campaignName"=>"?"}}

    def start_campaign(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:start_campaign, message: params)
          res[:start_campaign_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for renameDisposition.
    # @example Accepts the following parameters as a hash:
    #   {"renameDisposition"=>{"dispositionName"=>"?", "dispositionNewName"=>"?"}}

    def rename_disposition(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:rename_disposition, message: params)
          res[:rename_disposition_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for isReportRunning.
    # @example Accepts the following parameters as a hash:
    #   {"isReportRunning"=>{"identifier"=>"?", "timeout"=>"?"}}

    def is_report_running(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:is_report_running, message: params)
          res[:is_report_running_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for renameCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"renameCampaign"=>{"campaignName"=>"?", "campaignNewName"=>"?"}}

    def rename_campaign(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:rename_campaign, message: params)
          res[:rename_campaign_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for resetCampaignDispositions.
    # @example Accepts the following parameters as a hash:
    #   {"resetCampaignDispositions"=>{"campaignName"=>"?", "dispositions"=>"?", "after"=>"?", "before"=>"?"}}

    def reset_campaign_dispositions(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:reset_campaign_dispositions, message: params)
          res[:reset_campaign_dispositions_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for setSkillVoicemailGreeting.
    # @example Accepts the following parameters as a hash:
    #   {"setSkillVoicemailGreeting"=>{"skillName"=>"?", "wavFile"=>"cid:477747584523"}}

    def set_skill_voicemail_greeting(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:set_skill_voicemail_greeting, message: params)
          res[:set_skill_voicemail_greeting_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for setIvrScriptOwnership.
    # @example Accepts the following parameters as a hash:
    #   {"setIvrScriptOwnership"=>{"ivrScriptName"=>"?", "othersCanCopy"=>"?"}}

    def set_ivr_script_ownership(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:set_ivr_script_ownership, message: params)
          res[:set_ivr_script_ownership_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for setDialingRules.
    # @example Accepts the following parameters as a hash:
    #   {"setDialingRules"=>{"setRules"=>{"applyToManualCalls"=>"?", "contactText"=>"?", "dateRange"=>{"daysOfWeek"=>"?", "endDate"=>"?", "startDate"=>"?"}, "fixedTimeZone"=>"?", "name"=>"?", "state"=>"?", "timeRange"=>{"startHour"=>"?", "startMinute"=>"?", "stopHour"=>"?", "stopMinute"=>"?"}}, "removeRules"=>"?"}}

    def set_dialing_rules(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:set_dialing_rules, message: params)
          res[:set_dialing_rules_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for checkDncForNumbers.
    # @example Accepts the following parameters as a hash:
    #   {"checkDncForNumbers"=>{"numbers"=>"?"}}

    def check_dnc_for_numbers(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:check_dnc_for_numbers, message: params)
          res[:check_dnc_for_numbers_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for setUserVoicemailGreeting.
    # @example Accepts the following parameters as a hash:
    #   {"setUserVoicemailGreeting"=>{"userName"=>"?", "wavFile"=>"cid:897249546949"}}

    def set_user_voicemail_greeting(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:set_user_voicemail_greeting, message: params)
          res[:set_user_voicemail_greeting_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for resetListPosition.
    # @example Accepts the following parameters as a hash:
    #   {"resetListPosition"=>{"campaignName"=>"?"}}

    def reset_list_position(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:reset_list_position, message: params)
          res[:reset_list_position_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for runReport.
    # @example Accepts the following parameters as a hash:
    #   {"runReport"=>{"folderName"=>"?", "reportName"=>"?", "criteria"=>{"reportObjects"=>{"objectNames"=>"?", "objectType"=>"?"}, "time"=>{"end"=>"?", "start"=>"?"}}}}

    def run_report(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:run_report, message: params)
          res[:run_report_response][:return]
        rescue => e
          e.to_s
        end
      else
        "Implement something for simple use case"
      end
    end

    # def stop_campaign(campaign)
    #   message = {
    #     :campaignName => campaign,
    #   }
    #   self.call(:stop_campaign, :message => message)
    # end

    # def start_campaign(campaign)
    #   message = {
    #     :campaignName => campaign,
    #   }
    #   self.call(:start_campaign, :message => message)
    # end
  end
end
