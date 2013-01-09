# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  gem.name = "amoeba-js-rails"
  gem.homepage = "http://github.com/AmoebaConsulting/amoeba-js-rails"
  gem.license = "MIT"
  gem.summary = %Q{A lightweight JS framework designed to help organize your client-side code when working with Rails}
  gem.description = "Amoeba.js is a lightweight JS framework designed to work with Rails" +
                    " (but potentially any MVC framework) and provide JS organization, routing, models, and views."
  gem.email = "sayhi@amoe.ba"
  gem.authors = ["Chris Barton"]
end
Jeweler::RubygemsDotOrgTasks.new

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

task :default => :test
