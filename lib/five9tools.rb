require "colorize"
require "nokogiri"
require "uri"
require "dotenv"
require "savon"
require "base64"
require "csv"
require "amazing_print"
require "json"
require "htmlentities"
require "zlib"
require "stringio"
require "yard"
require "active_support/core_ext/hash"

# require "five9tools/version"
require_relative "five9tools/admin/admin_utils"
require_relative "five9tools/prompt_utils"
require_relative "five9tools/ivr_utils"
require_relative "five9tools/reports"
require_relative "five9tools/admin/add"
require_relative "five9tools/admin/create"
require_relative "five9tools/admin/delete"
require_relative "five9tools/admin/get"
require_relative "five9tools/admin/modify"
require_relative "five9tools/admin/misc"
require_relative "five9tools/admin/remove"
require_relative "five9tools/admin/update"
require_relative "five9tools/helpers"
require_relative "five9tools/language_utils"
require_relative "five9tools/admin/admin"

module Five9Tools
  class Error < StandardError; end
  class UploadFailureError < StandardError; end

  F9_VERSION = "12"
end
