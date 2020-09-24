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

    def write_new_skill_to_users(skills_to_add, user_csv)
      hash_arr = Five9Tools::Helpers::csv_to_hash_arr_2(user_csv, 0, 1)
      acc = {}
      hash_arr.each do |h|
        h.each do |username, skills|
          acc[username] = { "username" => username }
          skills_to_add.each do |matcher, skill_to_add|
            if skills.include?(matcher) then append_always(acc[username], "skills", skill_to_add) end
          end
        end
      end
      acc
    end
  end
end
