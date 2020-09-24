require_relative "../spec_helper"

describe "admin" do
  it "creates a valid admin client" do
    expect(CLIENT.class).to eq(Five9Tools::Admin::Client)
  end
end
