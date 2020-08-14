require "colorize"
require "nokogiri"
require "uri"
require "dotenv"
require "savon"
require "base64"
require "csv"
require "amazing_print"
require "json"

# require "five9tools/version"
require_relative "five9tools/utils/prompt_utils"
require_relative "five9tools/utils/helpers"
require_relative "five9tools/utils/admin_utils"
require_relative "five9tools/utils/ivr_utils"
require_relative "five9tools/utils/language_utils"
require_relative "five9tools/utils/admin"

module Five9Tools
  class Error < StandardError; end
  class UploadFailureError < StandardError; end

  F9_VERSION = "12"
end
