require "nokogiri"
require "active_support/core_ext"
require "active_support/json"
require "amazing_print"
require "pp"

#Rake task that is used to write all xml request samples into appropriate ruby hashes, so that the majority of the wrapper can programatically be written.
# @example  Sample rake task
#   rake files:write_request_hashes\[lib/xml\]

namespace :files do
  task :generate_request_hashes, :directory_of_xml_files do |t, params|
    xml_request_sample_files = Dir["#{params[:directory_of_xml_files]}/**/*.xml"]
    request_hashes = convert_xml_request_samples_to_hashes(xml_request_sample_files)
    unless File.exist?("lib/admin_code_gen") then Dir.mkdir("lib/admin_code_gen") end
    file_name = "lib/admin_code_gen/definitions.rb"
    append_code_to_file(file_name, "[")
    request_hashes.each { |req, prms|
      operation_name = req
      append_code_to_file(file_name, { req => prms })
      append_code_to_file(file_name, ",")
    }
    append_code_to_file(file_name, "]")
  end
end

namespace :files do
  task :generate_operation_codesets, :directory_of_xml_files do |t, params|
    xml_request_sample_files = Dir["#{params[:directory_of_xml_files]}/**/*.xml"]
    request_hashes = convert_xml_request_samples_to_hashes(xml_request_sample_files)
    unless File.exist?("lib/admin_code_gen") then Dir.mkdir("lib/admin_code_gen") end
    request_hashes.each { |req, prms|
      operation_name = req
      code = generate_code_for_request_hash({ req => prms })
      file_name = "admin_code_gen/"
      case true
      when operation_name.match?(/get.*/i)
        file_name += "get.rb"
      when operation_name.match?(/create.*/i)
        file_name += "create.rb"
      when operation_name.match?(/add.*/i)
        file_name += "add.rb"
      when operation_name.match?(/modify.*/i)
        file_name += "modify.rb"
      when operation_name.match?(/update.*/i)
        file_name += "update.rb"
      when operation_name.match?(/remove.*/i)
        file_name += "remove.rb"
      when operation_name.match?(/delete.*/i)
        file_name += "delete.rb"
      else
        puts operation_name
        file_name += "misc.rb"
      end
      append_code_to_file(file_name, code)
    }
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

def append_code_to_file(file_name, code)
  File.open(file_name, "a") { |file|
    file.write(code)
  }
end

def generate_code_for_all_request_hashes(request_hashes)
  request_hashes.map do |k, v|
    generate_code_for_request_hash({ k => v })
  end
end

def generate_code_for_request_hash(request_hash)
  begin
    operation = request_hash.keys.first.to_s
    params = request_hash.to_s
    "
    #Api request for #{operation}.
    # @example Accepts the following parameters as a hash:
    #   #{params}

    def #{operation.underscore} (params={})
      self.call(:#{operation.underscore}, message: params).body
    end
    "
  rescue => e
    "#{e.to_s}"
  end
end
