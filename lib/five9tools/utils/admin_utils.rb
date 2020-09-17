module Five9Tools
    module AdminUtils
      module_function
  
      public 
  
      def start_all_campaigns_safely(did)
        campaigns = self.client.call(:get_campaigns).body[:get_campaigns_response][:return]
        case campaigns
        when Hash
          self.start_campaign_safely(campaigns[:name], did)
        when Array
          campaigns.each do |elem|
            self.start_campaign_safely(elem[:name], did)
          end
        end
      end
    end
  end
  