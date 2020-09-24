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

    def write_csv_of_ivr_function_json_to_file(ivr_script, function, output_file_path, options = { bracket_index_of_json: 0 })
      begin
        csv_data = self.get_function_json(ivr_script, function, format: "csv")
        File.open(output_file_path, "w+") { |f| f.write csv_data }
      rescue => e
        d = File.dirname(output_file_path)
        File.open(File.join(d, "f9log.txt"), "w+") { |f| f.write e.to_s }
      end
    end
  end
end
