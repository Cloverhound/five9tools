module Five9Tools
  module Add
    module_function

    public

    #     <soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:ser="http://service.admin.ws.five9.com/">
    #    <soapenv:Header/>
    #    <soapenv:Body>
    #       <ser:addDispositionsToCampaign>
    #          <!--Optional:-->
    #          <campaignName>?</campaignName>
    #          <!--Zero or more repetitions:-->
    #          <dispositions>?</dispositions>
    #          <!--Optional:-->
    #          <isSkipPreviewDisposition>?</isSkipPreviewDisposition>
    #       </ser:addDispositionsToCampaign>
    #    </soapenv:Body>
    # </soapenv:Envelope>

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
