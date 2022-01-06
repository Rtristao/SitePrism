require 'rubygems'
require 'cucumber'
require 'cucumber/rake/task'
require 'site_prism'

Cucumber::Rake::Task.new(:features) do |t|
  t.profile = 'default'
end

task :default => :features