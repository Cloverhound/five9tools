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

      def csv_to_hash_arr_2(csv_file_name, col_1, col_2)
        table = CSV.parse(File.read(csv_file_name), headers: true)
        puts table
        table.map { |row| Hash[row[col_1], row[col_2]] }
      end

      def parse_xml(xml_string)
        Nokogiri::XML(xml_string)
      end

      def xml_to_hash(xml)
        Hash.from_xml(xml)
      end
      
  end
end