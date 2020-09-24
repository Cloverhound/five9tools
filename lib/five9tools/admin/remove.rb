module Five9Tools
  module Remove
    module_function

    public

    def remove_dnis_from_campaign(campaign, number)
      message = {
        :campaignName => campaign,
        "DNISList" => number,
      }
      self.client.call(:remove_dnis_from_campaign, :message => message).body
    end
  end
end
