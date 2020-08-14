module Five9Tools
  module AdminUtils
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
  end
end
