module Five9Tools
  module Five9Helpers
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

    def csv_to_hash_arr(csv_file_name)
      CSV.open(csv_file_name, headers: :first_row, header_converters: :symbol).map(&:to_h)
    end

    def parse_xml(xml_string)
      Nokogiri::XML(xml_string)
    end

    def xml_to_hash(xml)
      Hash.from_xml(xml)
    end

    def csv_to_json(csv_file_path)
      f = CSV.parse(File.read(csv_file_path), headers: true)
      vals = f.map do |row|
        [row[0], row[1]]
      end
      Hash[vals].to_json
    end

    def pseudo_random_string(chars)
      (0...chars).map { ("a".."z").to_a[rand(26)] }.join
    end
  end
end
