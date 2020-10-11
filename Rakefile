require "bundler/gem_tasks"
require "rspec/core/rake_task"

Dir['lib/five9tools/tasks/**/*.rake'].each do |f|
    import f
end

RSpec::Core::RakeTask.new(:spec)

task :default => :spec
