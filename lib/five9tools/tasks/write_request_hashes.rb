require "nokogiri"
require "active_support/core_ext"
require "active_support/json"
require "amazing_print"
require "pp"

#Rake task that is used to write all xml request samples into appropriate ruby hashes, so that the majority of the wrapper can programatically be written.
# @example  Sample rake task
#   rake files:write_request_hashes\[lib/xml\]

# namespace :files do
#   task :write_request_hashes, :directory_of_xml_files do |t, params|
#     xml_request_sample_files = Dir["#{params[:directory_of_xml_files]}/**/*.xml"]
#     request_hashes = convert_xml_request_samples_to_hashes(xml_request_sample_files)
#     unless File.exist?("admin_code") then Dir.mkdir("admin_code") end
#     File.open("admin_code/get.rb", "w+") { |file|
#       generate_code_for_all_request_hashes(request_hashes).each { |f|
#         # create a method called generate_code_for_request_hash
#         # place code in file based on what it does. get, create, modify, etc...
#         file.write(f)
#       }
#     }
#   end
# end

def convert_xml_request_samples_to_hashes(xml_file_list)
  xml_file_list.map { |xml_f|
    xml = File.read(xml_f)
    h = (Hash.from_xml(xml))
    # h_body = h["Envelope"]
    h.to_h["Envelope"].to_h["Body"].to_h
  }.reduce({}, :merge)
end

def generate_code_for_all_request_hashes(request_hashes)
  request_hashes.each_with_index.map do |val, i|
    generate_code_for_request_hash(request_hashes[i])
  end
end

def generate_code_for_request_hash(request_hash)
  operation = request_hash.keys.first
  params = request_hash.values
  begin
    "
    #Api request for #{operation}.
    # @example Accepts the following parameters as a hash:
    #   #{params}

    def #{operation.underscore} (params={})
      if params.is_a?(Hash)
        self.call(#{operation.underscore.to_sym}, message: params)
      else
        \"Implement something using #{params}"
    end
    "
  rescue => e
    "#{e.to_s}"
  end
end
