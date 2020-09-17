require_relative "./spec_helper"

FLAT_JSON = { fruit: "apple", color: "red" }.to_json
NESTED_JSON = { fruit: { type: "apple", color: "red" }, color: "red" }.to_json
ARRAY_JSON = [{ fruit: "apple" }, { fruit: "pear" }].to_json

JSON_PATTERNS = {
  flat: FLAT_JSON,
  nested: NESTED_JSON,
  array: ARRAY_JSON,
}

describe "json extracter" do
  it "captures flat json" do
    v = JSON_PATTERNS[:flat]
    extracted_json = Five9Tools::Helpers::extract_json_from_text(v)
    puts v.inspect
    puts extracted_json.inspect
    jsn = JSON.parse(extracted_json)
    expect(jsn["fruit"]).to eq("apple")
  end
  it "captures nested json" do
    v = JSON_PATTERNS[:nested]
    extracted_json = Five9Tools::Helpers::extract_json_from_text(v)
    puts v.inspect
    puts extracted_json.inspect
    jsn = JSON.parse(extracted_json)
    expect(jsn["fruit"]["type"]).to eq("apple")
  end
  it "captures array json" do
    v = JSON_PATTERNS[:array]
    extracted_json = Five9Tools::Helpers::extract_json_from_text(v)
    puts v.inspect
    puts extracted_json.inspect
    jsn = JSON.parse(extracted_json)
    expect(jsn[0]["fruit"]).to eq("apple")
  end
end
