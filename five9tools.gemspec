require "./lib/five9tools/version"
Gem::Specification.new do |spec|
  spec.name = "five9tools"
  spec.version = Five9Tools::VERSION
  spec.authors = ["sherbondito"]
  spec.email = ["zachary.sherbondy@gmail.com"]

  spec.summary = "Ruby wrapper for the Five9 Administration APIs"
  spec.description = "Bulk administer Five9 systems with this simple toolset."
  spec.homepage = "https://github.com/sherbondito/"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/sherbondito/audiotools"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.require_paths = ["lib"]
  spec.files = Dir["lib/**/*.rb"]

  spec.add_runtime_dependency "os", "~> 1.1.0"
  spec.add_runtime_dependency "colorize", "~> 0.8.1"
  spec.add_runtime_dependency "fileutils", "~> 1.4.1"
  spec.add_runtime_dependency "nokogiri"
  spec.add_runtime_dependency "savon", "~> 2.12.0"
  spec.add_runtime_dependency "dotenv"
  spec.add_runtime_dependency "amazing_print"
  spec.add_development_dependency "rspec", "~> 3.6"
end
