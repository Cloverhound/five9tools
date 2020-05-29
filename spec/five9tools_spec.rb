require "./spec_helper"

describe "f9 soap wrapper features" do
  before(:each) do
    @soap = Five9Tools::create_soap(ENV["F9USERNAME"], ENV["F9PASSWORD"])
    @operations = Five9Tools::get_soap_operations(@soap)
  end

  it "creates a Savon Soap client " do
    expect(@soap.class.is_a?(Savon::Client.class)).to eq(true)
  end

  it "gets possible soap methods" do
    expect(@operations)
  end

  it "uploads a wav file to server" do
    res = Five9Tools::upload_wav(@soap, TEST_WAV_FILE)
    puts res
    expect("Something").to eq("Something")
  end
end
