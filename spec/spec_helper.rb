require "rubygems"
require "bundler/setup"
require "dotenv"

Bundler.require

Dotenv.load("spec/.env.test")

TEST_WAV_FILE = "spec/test.wav"
CLIENT = Five9Tools::Admin::Client.new

RSpec.configure do |config|
end
