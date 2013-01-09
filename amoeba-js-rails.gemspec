# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "amoeba-js-rails"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Barton"]
  s.date = "2013-01-09"
  s.description = "Amoeba.js is a lightweight JS framework designed to work with Rails (but potentially any MVC framework) and provide JS organization, routing, models, and views."
  s.email = "sayhi@amoe.ba"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "test/helper.rb",
    "test/test_amoeba-core.rb",
    "vendor/assets/javascripts/lib/coffeescript.js.coffee"
  ]
  s.homepage = "http://github.com/AmoebaConsulting/amoeba-js-rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A lightweight JS framework designed to help organize your client-side code when working with Rails"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end

