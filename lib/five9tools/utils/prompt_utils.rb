module Five9Tools
  module PromptUtils
    module_function

    public

    class Error < StandardError; end
    class UploadFailureError < StandardError; end

    def get_lang_code_id_from_file_name(file_name)
      f_base_name = File.basename(file_name)
      f_base_name.split("____").first
    end

    def upload_prompts_in_dir(directory_name)
      files = Five9Tools::Helpers::get_files_recursively(directory_name)
      multilingual_files = get_multilingual_prompts(files)
      puts "MULTILINGUAL FILES DETECTED", multilingual_files
      english_files = files - multilingual_files
      english_result = english_files.map { |f| upload_prompt(f) }
      multilingual_result = multilingual_files.map { |f| upload_multilingual_prompt(f) }
      [english_result, multilingual_result]
    end

    def upload_prompt(file_name, options = {})
      destination_prompt_name = if options[:destination_prompt_name] then options[:destination_prompt_name] else file_name end
      file_name_no_ext = destination_prompt_name.sub(/\.#{destination_prompt_name.split(".").last}/, "").split("/").last.split("____").last base64_file = Five9Tools::Helpers::to_base64(file_name)
      lang_code_id = if options[:language_code_id] then Five9Tools::LanguageUtils::five9ify(options[:language_code_id]) else "" end
      message = {
        :prompt => {
          :description => file_name_no_ext,
          :name => file_name_no_ext,
          :languages => lang_code_id,
        },
        :wav_file => base64_file,
      }
      puts "PROMPT UPLOAD DATA", message
      safely_upload_prompt(message).to_s.yellow.bold
    end

    def get_multilingual_prompts(paths_to_prompt_files)
      paths_to_prompt_files.filter_map do |f|
        f_basename = File.basename(f)
        lang_code = get_lang_code_id_from_file_name(f_basename)
        five9_accepted = Five9Tools::LanguageUtils::five9ify(lang_code)
        if is_multilingual_prompt?(f_basename) && !five9_accepted.downcase.include?("en")
          f
        end
      end
    end

    def upload_multilingual_prompt(file_name)
      language = get_lang_code_id_from_file_name(file_name)
      puts "uploading #{file_name} with language #{language}"
      modify_prompt(file_name, language)
    end

    def safely_upload_prompt(message)
      begin
        puts "Attempting to add prompt #{message[:prompt][:name]} to the system".yellow
        self.client.call(:add_prompt_wav_inline, :message => message)
      rescue => exception
        puts "#{exception} \n\n Replacing wav instead".cyan
        begin
          self.client.call(:delete_prompt, :message => { :promptName => message[:prompt][:name] })
          self.client.call(:add_prompt_wav_inline, :message => message)
        rescue => exception
          puts exception
          raise UploadFailureError
        end
      end
    end

    def is_multilingual_prompt?(f)
      sp = f.split("____").first
      if Five9Tools::LanguageUtils::ALL_LOCALES.include?(sp) then return true else return false end
    end

    def modify_prompt(file_name, options = {})
      destination_prompt_name = if options[:destination_prompt_name] then options[:destination_prompt_name] else file_name end
      file_name_no_ext = destination_prompt_name.sub(/\.#{destination_prompt_name.split(".").last}/, "").split("/").last.split("____").last
      base64_file = Five9Tools::Helpers::to_base64(file_name)
      lang_code_id = if options[:language_code_id] then Five9Tools::LanguageUtils::five9ify(options[:language_code_id]) else "" end
      message = {
        :prompt => {
          :description => file_name_no_ext,
          :name => file_name_no_ext,
          :languages => lang_code_id,
        },
        :wav_file => base64_file,
      }
      safely_modify_prompt(message).to_s.yellow.bold
    end

    def safely_modify_prompt(message)
      begin
        puts "Attempting to add prompt #{message[:prompt][:name]} to the system".yellow
        self.client.call(:modify_prompt_wav_inline, :message => message)
      rescue => exception
        puts "#{exception} \n\n Replacing wav language".cyan
        begin
          self.client.call(:delete_language_prompt, :message => { :promptName => message[:prompt][:name], :language => message[:prompt][:languages] })
          self.client.call(:add_prompt_wav_inline, :message => message)
        rescue => exception
          puts exception
          raise UploadFailureError
        end
      end
    end

    def delete_prompt_language(file_name, language_code_id)
      lang_code_id = Five9Tools::LanguageUtils::five9ify(language_code_id)
      message = {
        :promptName => file_name,
        :language => lang_code_id,
      }
      begin
        puts "Attempting to delete prompt language #{lang_code_id} for prompt #{file_name}".yellow
        self.client.call(:delete_language_prompt, :message => message)
      rescue => exception
        puts "There was no need to delete the prompt", exception
      end
    end

    def get_prompts
      self.client.call(:get_prompts)
    end
  end
end
