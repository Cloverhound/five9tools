module Five9Tools
    module_function

    def upload_wav(soap, file_name)
        file_name_no_ext = file_name.sub(/\.#{file_name.split('.').last}/, '').split('/').last
        base64_file = to_base64(file_name)
        message = {
            :prompt => {
                :description => file_name_no_ext,
                :name => file_name_no_ext,
                :type => "PreRecorded"
            },
            :wav_file => base64_file
        }
        safely_upload_or_replace_wav(soap, message).to_s.yellow.bold
    end

    def safely_upload_or_replace_wav(soap, message)
        begin
            puts "Attempting to add prompt #{message[:prompt][:name]} to the system".yellow
            soap.call(:add_prompt_wav_inline, :message => message)
        rescue => exception
            puts "#{exception} \n\n Replacing wav instead".cyan
            soap.call(:modify_prompt_wav_inline, :message => message)
        end
    end

    def get_prompts(soap)
        soap.call(:get_prompts)
    end

    def create_soap(username, password)
        url = "https://api.five9.com/wsadmin/v#{F9_VERSION}/AdminWebService?wsdl"
        Savon.client(wsdl: url, basic_auth: [username, password])
    end

    def get_soap_operations(soap)
        soap.operations
    end

    def to_base64(file_name)
        data = File.open(file_name).read
        Base64.encode64(data)
    end

end