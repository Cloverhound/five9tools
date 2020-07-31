require "colorize"
require "nokogiri"
require "uri"
require "dotenv"
require "savon"
require "base64"
require "csv"
require "amazing_print"

# require "five9tools/version"
require_relative "five9tools/utils/five9_prompt_utils"
require_relative "five9tools/utils/five9_helpers"
require_relative "five9tools/utils/five9_admin"
require_relative "five9tools/utils/five9_ivr_utils"

module Five9Tools
  class Error < StandardError; end
  class UploadFailureError < StandardError; end

  F9_VERSION = "11"
end
