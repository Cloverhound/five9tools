module Five9Tools
  module Modify
    module_function

    public

    # @example Modify a campaign profile filter
    #   filter_message = {
    #     :profileName => "profile name",
    #     :grouping => {
    #       :expression => "1",
    #       :type => "Custom",
    #     },
    #     :addCriteria => {
    #       :compareOperator => "Less",
    #       :leftValue => "LastDispositionDateTime",
    #       :rightValue => "2020-08-13 19:00:00.000",
    #     },
    #     :removeCriteria => {
    #       :compareOperator => "Less",
    #       :leftValue => "LastDispositionDateTime",
    #       :rightValue => "2020-08-12 19:00:00.000",
    #     },
    #   }
    #   c.modify_campaign_profile_crm_critteria(filter_message)

    def modify_campaign_profile_crm_criteria(filter_message = {})
      self.client.call(:modify_campaign_profile_crm_criteria, :message => filter_message).body
    end

    # @example Modify a user

    def modify_user(message)
      self.client.call(:modify_user, :message => message).body
    end
  end
end
