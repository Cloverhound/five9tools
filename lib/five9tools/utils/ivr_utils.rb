module Five9Tools
  module IvrUtils
    module_function

    public

    def get_ivr_scripts
      ivr_scripts = self.client.call(:get_ivr_scripts)
      ivr_scripts.body[:get_ivr_scripts_response][:return]
    end

    def replace_ivr_script(ivr_script_name, ivr_script_contents)
      message = {
        :scriptDef => {
          :name => ivr_script_name,
          :xmlDefinition => ivr_script_contents
        }
      }
      res = self.client.call(:modify_ivr_script, :message => message)
      res.body
    end

    def get_function_contents(ivr_script_name, function_name)
      ivr_xml_data = self.get_ivr_script(ivr_script_name)
      doc = Nokogiri::XML ivr_xml_data
      f = doc.at_xpath("//functions//entry//value[name=\'#{function_name}\']//functionBody").text
      Five9Tools::Helpers::decode_ivr_script_function(f)
    end

    def function_contents_json_to_csv(ivr_script_name, function_name, bracket_index_of_json=0)
      
      function_json = JSON.parse(function_json_text)
      Five9Tools::Helpers::json_to_csv function_json
    end

    def get_json_from_function(ivr_script_name, function_name, bracket_index_of_json=0)
      function_contents = get_function_contents(ivr_script_name, function_name)
      Five9Tools::Helpers.extract_json_from_text(function_contents, bracket_index_of_json)
    end

    def get_last_id(xml_string, module_name_of_node, xpath_of_id)
      xml = Nokogiri::XML(xml_string)
      xml.xpath("//moduleName[.=\'#{module_name_of_node}\']").xpath(xpath_of_id).last.text
    end

    def get_hangup_module_id(xml_string, hangup_module_name)
      doc = Nokogiri::XML(xml_string)
      doc.xpath("//moduleName[.='H']").first.parent.xpath("moduleId").text
    end

    def get_first_parent_module_id(xml_string, xpath)
      xml = Nokogiri::XML(xml_string)
      xml.xpath(xpath).xpath("//moduleId").first.text
    end

    def get_parent_node(xml_string, module_name_of_node)
      xml = Nokogiri::XML(xml_string)
      xml.at_xpath("//moduleName[.=\'#{module_name_of_node}\']").xpath("//branches")
    end

    def generate_case_statement_xml(ivr_update_hash, last_id)
      case_xml_nodes = ivr_update_hash.each_with_index.map { |x, i|
        module_id = "8AD257D13AC94AB2BA72FF#{Five9Tools::Helpers.pseudo_random_string(10)}".upcase
        case_id = last_id.to_i + i + 1
        x["case_module_id"] = module_id
        create_case_statement_child_node(x[:key], x[:var], x[:val], case_id, x[:set_var_module_id])
      }.join("\n")
      { xml_nodes: case_xml_nodes, ivr_update_hash: ivr_update_hash }
    end

    def generate_set_variable_xml(ivr_update_hash, xml_string, parent_module_id)
      hangup_id = get_hangup_module_id(xml_string, "H")
      set_var_xml_nodes = ivr_update_hash.each_with_index.map { |x, i|
        loc_x = 200 + (i + 40)
        loc_y = 200 + (i * 10)
        module_id = "8BD257D13AC94AB2BA72FF#{Five9Tools::Helpers.pseudo_random_string(10)}".upcase
        x[:set_var_module_id] = module_id
        create_set_variable_child_node(x[:setvarvalueskill], parent_module_id, hangup_id, loc_x, loc_y, module_id, i)
      }.join("\n")
      { xml_nodes: set_var_xml_nodes, ivr_update_hash: ivr_update_hash }
    end

    def create_set_variable_child_node(value_to_set, ascendant, descendant, loc_x, loc_y, module_id, index)
      <<~XML
        <setVariable>
            <ascendants>#{ascendant}</ascendants>
            <singleDescendant>#{descendant}</singleDescendant>
            <moduleName>Set Skill #{value_to_set} - #{index}</moduleName>
            <locationX>#{loc_x}</locationX>
            <locationY>#{loc_y}</locationY>
            <moduleId>#{module_id}</moduleId>
            <data>
                <expressions>
                    <variableName>Menu.Skill</variableName>
                    <isFunction>false</isFunction>
                    <constant>
                        <isVarSelected>false</isVarSelected>
                        <stringValue>
                            <value>#{value_to_set}</value>
                            <id>0</id>
                        </stringValue>
                    </constant>
                </expressions>
                <expressions>
                    <variableName>Menu.Path</variableName>
                    <isFunction>false</isFunction>
                    <constant>
                        <isVarSelected>false</isVarSelected>
                        <stringValue>
                            <value>No Ani Match - #{value_to_set} Dialed</value>
                            <id>0</id>
                        </stringValue>
                    </constant>
                </expressions>
            </data>
        </setVariable>
      XML
    end

    def create_case_statement_child_node(_key, var_to_compare, value_to_compare, case_id, descendant)
      <<~XML
        <entry>
            <key>#{_key}</key>
              <value>
                  <name>#{_key}</name>
                  <desc>#{descendant}</desc>
                  <conditions>
                      <comparisonType>EQUALS</comparisonType>
                      <rightOperand>
                          <isVarSelected>false</isVarSelected>
                          <stringValue>
                              <value>#{value_to_compare}</value>
                              <id>#{case_id}</id>
                          </stringValue>
                      </rightOperand>
                      <leftOperand>
                          <isVarSelected>true</isVarSelected>
                          <variableName>#{var_to_compare}</variableName>
                      </leftOperand>
                  </conditions>
              </value>
          </entry>
      XML
    end

    def modify_hangup_ascendants(doc, ivr_update_hash, hangup_module_name)
      xml_string = doc.to_xml
      hangup_module_id = get_hangup_module_id(xml_string, "H")
      ivr_update_hash.each do |x|
        doc.xpath("//moduleId[.=\'#{hangup_module_id}\']").first.parent.add_child("<ascendants>#{x[:set_var_module_id]}</ascendants>\n")
      end
      doc
    end

    def generate_modified_xml(xml_string, module_name_of_node, ivr_update_hash)
      doc = Nokogiri::XML(xml_string)
      parent_module_id = get_first_parent_module_id(xml_string, "//case")
      last_id = get_last_id(xml_string, module_name_of_node, "//branches//id")
      set_var_xml_node_response = generate_set_variable_xml(ivr_update_hash, xml_string, parent_module_id)
      ivr_update_hash = set_var_xml_node_response[:ivr_update_hash]
      case_statement_xml_node_response = generate_case_statement_xml(ivr_update_hash, last_id)
      doc.at("//branches").add_child(case_statement_xml_node_response[:xml_nodes])
      doc.at("//modules").add_child(set_var_xml_node_response[:xml_nodes])
      modify_hangup_ascendants(doc, ivr_update_hash, "H")
      doc
    end

    def write_ivr_to_file(file_name, doc)
      new_file_name = File.join(File.dirname(file_name), "#{File.basename(file_name).split(".").first}_autogen.five9ivr")
      File.open(new_file_name, "w") { |f| f.write(doc.to_xml) }
    end

    def test
      ivr_xml_file = "/Users/zsherbondy/desktop/temp/JG DS DNIS Check.five9ivr"
      module_name_of_node = "DNIS?"
      xml_string = File.read(ivr_xml_file)
      ivr_update_hash = Five9Tools::Helpers.csv_to_hash_arr("/Users/zsherbondy/desktop/temp/cases.csv")
      doc = generate_modified_xml(xml_string, module_name_of_node, ivr_update_hash)
      write_ivr_to_file(ivr_xml_file, doc)
    end

    def get_ivr_update_hash
      ivr_xml_file = "/Users/zsherbondy/desktop/temp/JG DS DNIS Check.five9ivr"
      Five9Tools::Helpers.csv_to_hash_arr("/Users/zsherbondy/desktop/temp/cases.csv")
    end
  end
end
