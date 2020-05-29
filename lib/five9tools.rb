require "Five9Tools/version"
require "colorize"
require "nokogiri"
require "uri"
require "dotenv"
require "savon"
require "base64"

require "./Five9Tools/version"
require "./Five9Tools/utils/f9_utils"

module Five9Tools
  class Error < StandardError; end
  class UploadFailureError < StandardError; end

  req_cmd = 'require "five9tools"'
  F9_VERSION = "11"
end
