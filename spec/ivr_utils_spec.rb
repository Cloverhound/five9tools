require_relative "./spec_helper"

describe "gets json values from a function named 'tests' within an ivr script named 'test'" do
  it do
    expected_result = "[{\"bip\":\"bop\"},{\"pip\":\"pop\"},{\"hip\":\"hop\",\"mip\":\"mop\"},{\"hip\":{\"nested\":\"nester\",\"festive\":[\"tester\",\"testoid\"]},\"hop\":\"bop\"}]"
    contents = CLIENT.get_function_contents("test", "tests")
    res = CLIENT.get_json_from_function(contents)
  end
end
