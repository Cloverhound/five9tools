module Five9Tools
  module Misc
    module_function

    public

    def stop_campaign(campaign)
      message = {
        :campaignName => campaign,
      }
      self.client.call(:stop_campaign, :message => message)
    end

    def start_campaign(campaign)
      message = {
        :campaignName => campaign,
      }
      self.client.call(:start_campaign, :message => message)
    end
  end
end
