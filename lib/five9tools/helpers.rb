module Five9Tools
  module Helpers
    module_function

    class Error < StandardError; end

    def append_always(obj, elem, appendation)
      if obj.has_key? elem
        obj[elem] << appendation
      else
        obj[elem] = [appendation]
      end
    end

    def get_files_recursively(directory_path)
      Dir["#{directory_path}/**/*"].each { |f| if File.file?(f) then puts "Getting #{f}".yellow.bold end }
      Dir["#{directory_path}/**/*"].filter_map { |f| if File.file?(f) then f end }
    end

    def to_base64(file_name)
      data = File.open(file_name).read
      Base64.encode64(data)
    end

    def get_json_from_text(text, index_json_to_return=0)
      json_re = /[\[{](?>[^\[\]{}]+|\g<0>?)*[\]}]/m
      text.scan(json_re)[index_json_to_return]
    end

    def gunzip(text)
      gz = Zlib::GzipReader.new(StringIO.new(text.to_s))
      gz.read
    end

    def gzip(text)
      gz = Zlib::GzipWriter.new(StringIO.new)
      gz << text
      gz.close.string
    end

    def csv_to_hash_arr(csv_file_name)
      CSV.open(csv_file_name, headers: :first_row, header_converters: :symbol).map(&:to_h)
    end

    def parse_xml(xml_string)
      Nokogiri::XML(xml_string)
    end

    def xml_to_hash(xml)
      Hash.from_xml(xml)
    end

    def csv_to_json(text)
      csv_arr = CSV.parse(text)
      arr_of_data = csv_arr[1..-1].map { |r|
        csv_arr[0].map.each_with_index { |header, i|
          [header, r[i]]
        }.to_h
      }.to_json
    end

    def json_to_csv(json_text, headers: true)
      j = JSON.parse(json_text)
      case j
      when Hash
        if headers then headers = j.keys else headers = "" end
        CSV.generate do |csv|
          unless headers == "" then csv << headers end
          csv << j.values
        end
      when Array
        if headers then headers = j.first.keys else headers = "" end
        CSV.generate do |csv|
          unless headers == "" then csv << headers end
          j.each do |elem|
            csv << elem.values
          end
        end
      else
        raise StandardError.new <<-EOF
          Incompatible Json Format for CSV Conversion.\n
          Make sure to either use\n{\"k\": \"v\"} \n
          or\n
          [{\"k1\":\"v1\"}, {\"k2\", \"v2\"}]
          EOF
      end
    end

    def pseudo_random_string(chars)
      (0...chars).map { ("a".."z").to_a[rand(26)] }.join
    end

    def arr_of_hashes_to_csv(arr_of_hashes)
      CSV.open("test.csv", "w") do |csv|
        csv << ["username", "skills"]
        arr_of_hashes.each do |ob|
          csv << [ob.keys, ob.values].flatten
        end
      end
    end

    def decode_ivr_script_function(encoded_text)
      dec = Base64.decode64(encoded_text)
      gunzip(dec)
    end

    def encode_ivr_script_function(text)
      gzipped = gzip(text)
      Base64.encode64(gzipped)
    end

    # class Nokogiri::XML::Node
    #   TYPENAMES = { 1 => "element", 2 => "attribute", 3 => "text", 4 => "cdata", 8 => "comment" }

    #   def to_hash
    #     { kind: TYPENAMES[node_type], name: name }.tap do |h|
    #       h.merge! nshref: namespace.href, nsprefix: namespace.prefix if namespace
    #       h.merge! text: text
    #       h.merge! attr: attribute_nodes.map(&:to_hash) if element?
    #       h.merge! kids: children.map(&:to_hash) if element?
    #     end
    #   end
    # end

    # class Nokogiri::XML::Document
    #   def to_hash; root.to_hash; end
    # end

    # # @example Convert Five9 XML Params from wsdl into hash based params from cli
    # # rake docs:hashify_xml_params\[xml_string\]

    # def xml_to_hash(params)
    #   if params[:type] == "text"
    #     xml_s = params[:data]
    #   else
    #     xml_s = File.read(params[:data])
    #   end
    #     doc = Nokogiri::XML(xml_s)
    #     doc.to_hash
    #   end
    # end
  end
end
