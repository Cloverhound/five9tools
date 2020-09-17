require_relative "./spec_helper"

describe "f9 soap wrapper features" do
  before(:each) do
    @c = Five9Tools::Admin::Client.new(ENV["F9USERNAME"], ENV["F9PASSWORD"])
  end

  it "creates a Savon Soap client " do
    expect(@c.class.is_a?(Savon::Client.class)).to eq(true)
  end

  it "gets possible soap methods" do
    expect(@c.operations)
  end
end
