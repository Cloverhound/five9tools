require "nokogiri"
require "active_support/core_ext"
require "active_support/json"
require "amazing_print"
require "pp"

#Rake task that is used to write all xml request samples into appropriate ruby hashes, so that the majority of the wrapper can programatically be written.
# @example  Sample rake task
#   rake files:write_request_hashes\[lib/xml\]

namespace :files do
  task :write_request_hashes, :directory_of_xml_files do |t, params|
    xml_request_sample_files = Dir["#{params[:directory_of_xml_files]}/**/*.xml"]
    request_hashes = convert_xml_request_samples_to_hashes(xml_request_sample_files)
    File.open("test.rb", "w+") { |file|
      generate_code_for_all_request_hashes(request_hashes).each { |f|
        file.write(f)
      }
    }
  end
end

def generate_code_for_all_request_hashes(request_hashes)
  request_hashes.map do |k, v|
    req_name = k
    req_params = v
    begin
      "
      #Api request for #{k}.
      # @example Accepts the following parameters:
      #   #{v}

      def #{k.underscore} (params={})
        self.client.call(#{k.underscore.to_sym}, message: params)
      end
      "
    rescue => e
      "#{e.to_s}"
    end
  end
end

def convert_xml_request_samples_to_hashes(xml_file_list)
  xml_file_list.map { |xml_f|
    xml = File.read(xml_f)
    h = (Hash.from_xml(xml))
    # h_body = h["Envelope"]
    h.to_h["Envelope"].to_h["Body"].to_h
  }.reduce({}, :merge)
end
