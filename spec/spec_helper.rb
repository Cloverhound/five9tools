require 'rubygems'
require 'bundler/setup'
require 'dotenv'

Bundler.require


Dotenv.load('spec/.env.test')

TEST_WAV_FILE = "spec/test.wav"

RSpec.configure do |config|


end
