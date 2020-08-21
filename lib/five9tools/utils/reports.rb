module Five9Tools
  module Reports
    module_function

    public

    def generate_users_skills_map(arr_of_user_hashes)
      arr_of_user_hashes.filter_map do |userhash|
        user_skills = if userhash.key?("skills") then userhash["skills"].filter_map { |k, v| k["skillName"] } else [""] end
        user_skills_joined = user_skills.join(",")
        a = [userhash["generalInfo"]["userName"], user_skills_joined]
        Hash[a.each_slice(2).to_a]
      end
    end

    def function_contents_json_to_csv(ivr_script_name, function_name, bracket_index_of_json=0)
      function_json_data = Five9Tools:IvrUtils::get_json_from_function(ivr_script_name, function_name, bracket_index_of_json)
      function_json = JSON.parse(function_json_text)
      Five9Tools::Helpers::json_to_csv function_json
    end

  end
end
