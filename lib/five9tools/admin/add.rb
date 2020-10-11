module Five9Tools
  module Add
    module_function

    public

    def add_dispositions_to_campaign(campaign_name = "", dispositions = [])
      message = {
        campaignName: campaign_name,
        dispositions: dispositions,
        isSkipPreviewDisposition: false,
      }
      self.client.call(:add_dispositions_to_campaign, message: message).body
    end

    def add_dnis_to_campaign(campaign = "", number = "")
      message = {
        :campaignName => campaign,
        "DNISList" => number,
      }
      self.client.call(:add_dnis_to_campaign, :message => message).body
    end
  end
end
