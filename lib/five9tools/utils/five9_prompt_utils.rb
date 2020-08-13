module Five9Tools
  module Five9PromptUtils
    module_function

    class Error < StandardError; end
    class UploadFailureError < StandardError; end

    def get_lang_code_id_from_file_name(file_name)
      f_base_name = File.basename(file_name)
      f_base_name.split("____").first
    end

    def upload_prompts_in_dir(soap, directory_name)
      files = Five9Tools::Five9Helpers::get_files_recursively(directory_name)
      multilingual_files = get_multilingual_prompts(files)
      puts "MULTILINGUAL FILES DETECTED", multilingual_files
      english_files = files - multilingual_files
      english_result = english_files.map { |f| upload_prompt(soap, f) }
      multilingual_result = multilingual_files.map { |f| upload_multilingual_prompt(soap, f) }
      [english_result, multilingual_result]
    end

    def upload_prompt(soap, file_name, language_code = "en-US")
      file_name_no_ext = file_name.sub(/\.#{file_name.split(".").last}/, "").split("/").last.split("____").last
      base64_file = Five9Tools::Five9Helpers::to_base64(file_name)
      lang_code_id = Five9Tools::LanguageUtils::to_five9_accepted(language_code)
      message = {
        :prompt => {
          :description => file_name_no_ext,
          :name => file_name_no_ext,
          :languages => lang_code_id,
        },
        :wav_file => base64_file,
      }
      puts "PROMPT UPLOAD DATA", message
      safely_upload_prompt(soap, message).to_s.yellow.bold
    end

    def get_multilingual_prompts(paths_to_prompt_files)
      paths_to_prompt_files.filter_map do |f|
        f_basename = File.basename(f)
        lang_code = get_lang_code_id_from_file_name(f_basename)
        five9_accepted = Five9Tools::LanguageUtils::to_five9_accepted(lang_code)
        if is_multilingual_prompt?(f_basename) && !five9_accepted.downcase.include?("en")
          f
        end
      end
    end

    def upload_multilingual_prompt(soap, file_name)
      language = get_lang_code_id_from_file_name(file_name)
      puts "uploading #{file_name} with language #{language}"
      modify_prompt(soap, file_name, language)
    end

    def safely_upload_prompt(soap, message)
      begin
        puts "Attempting to add prompt #{message[:prompt][:name]} to the system".yellow
        soap.call(:add_prompt_wav_inline, :message => message)
      rescue => exception
        puts "#{exception} \n\n Replacing wav instead".cyan
        begin
          soap.call(:delete_prompt, :message => { :promptName => message[:prompt][:name] })
          soap.call(:add_prompt_wav_inline, :message => message)
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

    def modify_prompt(soap, file_name, language_code_id = "en-US")
      file_name_no_ext = file_name.sub(/\.#{file_name.split(".").last}/, "").split("/").last.split("____").last
      base64_file = Five9Tools::Five9Helpers::to_base64(file_name)
      lang_code_id = Five9Tools::LanguageUtils::to_five9_accepted(language_code_id)
      message = {
        :prompt => {
          :description => file_name_no_ext,
          :name => file_name_no_ext,
          :languages => lang_code_id,
        },
        :wav_file => base64_file,
      }
      safely_modify_prompt(soap, message).to_s.yellow.bold
    end

    def safely_modify_prompt(soap, message)
      begin
        puts "Attempting to add prompt #{message[:prompt][:name]} to the system".yellow
        soap.call(:modify_prompt_wav_inline, :message => message)
      rescue => exception
        puts "#{exception} \n\n Replacing wav language".cyan
        begin
          soap.call(:delete_language_prompt, :message => { :promptName => message[:prompt][:name], :language => message[:prompt][:languages] })
          soap.call(:add_prompt_wav_inline, :message => message)
        rescue => exception
          puts exception
          raise UploadFailureError
        end
      end
    end

    def delete_prompt_language(soap, file_name, language_code_id)
      lang_code_id = Five9Tools::LanguageUtils::to_five9_accepted(language_code_id)
      message = {
        :promptName => file_name,
        :language => lang_code_id,
      }
      begin
        puts "Attempting to delete prompt language #{lang_code_id} for prompt #{file_name}".yellow
        soap.call(:delete_language_prompt, :message => message)
      rescue => exception
        puts "There was no need to delete the prompt", exception
      end
    end

    def get_prompts(soap)
      soap.call(:get_prompts)
    end
  end
end
