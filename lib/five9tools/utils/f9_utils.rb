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

    def get_users_info(soap)
        soap.call(:get_users_info)
    end

    def upload_wavs_in_dir(soap, directory_name)
        files = get_files_recursively(directory_name)
        files.map do |f|
            upload_wav(soap, f)
        end
    end

    def dev_soap
        create_soap("zach.sherbondy@five9.com", "!YX_X86l56u,l7NGmdx")
    end

    def parse_user_data_from_users_info(xml)
        data = xml.xpath("//generalInfo")
        users = {}
        data.each_with_index do |d, i|
            begin
            user = d.xpath("//userName")[i].inner_text
            email = d.xpath("//EMail")[i].inner_text
            first_name = d.xpath("//firstName")[i].inner_text
            last_name = d.xpath("//lastName")[i].inner_text
            id = d.xpath("//id")[i].inner_text
            full_name = d.xpath("//fullName")[i].inner_text
            extension = d.xpath("//extension")[i].inner_text
                users[i] = {
                    :username => user,
                    :extension => extension,
                    :email => email,
                    :first_name => first_name,
                    :last_name => last_name,
                    :full_name => full_name,
                    :id => id
                }
            rescue => exception
                puts exception
            end
            end
        puts users
        users
    end

    def modify_ext_for_each_user(soap, users)
        users.each do |u|
            new_ext = if u[1][:extension].length == 4 then u[1][:extension][1..3] else u[1][:extension] end
            puts "Converting #{u[1][:extension]} to #{new_ext}".green
            message = {
                :user_general_info =>{
                    :user_name => u[1][:username],
                    :extension => new_ext,
                    "EMail" => u[1][:email],
                    :first_name => u[1][:first_name],
                    :last_name => u[1][:last_name],
                    :full_name => u[1][:full_name],
                    :id => u[1][:id]
                }
            }
            puts soap.call(:modify_user, :message => message).to_s.yellow
        end
    end

    def run_test
        soap = dev_soap
        data = get_users_info(soap)
        users = parse_user_data_from_users_info(data)
        modify_ext_for_each_user(soap, users)
    end

    def safely_upload_or_replace_wav(soap, message)
        begin
            puts "Attempting to add prompt #{message[:prompt][:name]} to the system".yellow
            soap.call(:add_prompt_wav_inline, :message => message)
        rescue => exception
            puts "#{exception} \n\n Replacing wav instead".cyan
            begin
                soap.call(:modify_prompt_wav_inline, :message => message)
            rescue => exception
                raise UploadFailureError
            end
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

    def get_files_recursively(directory_path)
        Dir["#{directory_path}/**/*"].each {|f| if File.file?(f) then puts "Getting #{f}".yellow.bold end }
        Dir["#{directory_path}/**/*"].filter_map {|f| if File.file?(f) then f end }
    end

end