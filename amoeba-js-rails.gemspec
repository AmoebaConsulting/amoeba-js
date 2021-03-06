# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "amoeba-js-rails"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Amoeba Consulting, LLC."]
  s.date = "2013-03-06"
  s.description = "Amoeba.js is a lightweight JS MVC framework extending Backbone JS giving some extra help."
  s.email = "sayhi@amoe.ba"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".npmignore",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "amoeba-js-rails.gemspec",
    "amoeba.js",
    "amoeba.min.js",
    "grunt.js",
    "lib/amoeba-js-rails.rb",
    "lib/amoeba-js-rails/rails/engine.rb",
    "package.json",
    "spec/coffeescripts/amoeba/app_spec.coffee",
    "spec/coffeescripts/amoeba/collections/container_spec.coffee",
    "spec/coffeescripts/amoeba/collections/growable_spec.coffee",
    "spec/coffeescripts/amoeba/helpers_spec.coffee",
    "spec/coffeescripts/amoeba/lib/lookup_context_spec.coffee",
    "spec/coffeescripts/amoeba/lib/module_spec.coffee",
    "spec/coffeescripts/amoeba/router_spec.coffee",
    "spec/coffeescripts/amoeba/sync_spec.coffee",
    "spec/coffeescripts/amoeba/template_spec.coffee",
    "spec/coffeescripts/amoeba/util_spec.coffee",
    "spec/coffeescripts/amoeba/view_spec.coffee",
    "spec/coffeescripts/amoeba/views/collection_spec.coffee",
    "spec/coffeescripts/amoeba/views/paginated_collection_spec.coffee",
    "spec/coffeescripts/amoeba/views/scrollable_collection_spec.coffee",
    "spec/coffeescripts/lib/polyfills_spec.coffee",
    "spec/index.html",
    "spec/javascripts/amoeba/app_spec.js",
    "spec/javascripts/amoeba/collections/container_spec.js",
    "spec/javascripts/amoeba/collections/growable_spec.js",
    "spec/javascripts/amoeba/helpers_spec.js",
    "spec/javascripts/amoeba/lib/lookup_context_spec.js",
    "spec/javascripts/amoeba/lib/module_spec.js",
    "spec/javascripts/amoeba/router_spec.js",
    "spec/javascripts/amoeba/sync_spec.js",
    "spec/javascripts/amoeba/template_spec.js",
    "spec/javascripts/amoeba/util_spec.js",
    "spec/javascripts/amoeba/view_spec.js",
    "spec/javascripts/amoeba/views/collection_spec.js",
    "spec/javascripts/amoeba/views/paginated_collection_spec.js",
    "spec/javascripts/amoeba/views/scrollable_collection_spec.js",
    "spec/javascripts/lib/polyfills_spec.js",
    "spec/javascripts/src/amoeba.js",
    "spec/javascripts/src/amoeba/app.js",
    "spec/javascripts/src/amoeba/helpers.js",
    "spec/javascripts/src/amoeba/lib/lookup_context.js",
    "spec/javascripts/src/amoeba/lib/module.js",
    "spec/javascripts/src/amoeba/model.js",
    "spec/javascripts/src/amoeba/paginated_collection.js",
    "spec/javascripts/src/amoeba/router.js",
    "spec/javascripts/src/amoeba/sync.js",
    "spec/javascripts/src/amoeba/template.js",
    "spec/javascripts/src/amoeba/view.js",
    "spec/javascripts/src/amoeba/views/collection.js",
    "spec/javascripts/src/amoeba/views/scrollable_collection.js",
    "spec/javascripts/src/namespace.js",
    "spec/support/chai-jquery.js",
    "spec/support/jquery-1.9.0.js",
    "spec/support/sinon-1.5.2.js",
    "spec/support/sinon-chai.js",
    "src/amoeba.coffee",
    "src/amoeba/app.coffee",
    "src/amoeba/collections/container.coffee",
    "src/amoeba/collections/growable.coffee",
    "src/amoeba/helpers.coffee",
    "src/amoeba/history.coffee",
    "src/amoeba/lib/lookup_context.coffee",
    "src/amoeba/lib/module.coffee",
    "src/amoeba/log.coffee",
    "src/amoeba/router.coffee",
    "src/amoeba/sync.coffee",
    "src/amoeba/template.coffee",
    "src/amoeba/util.coffee",
    "src/amoeba/view.coffee",
    "src/amoeba/views/collection.coffee",
    "src/amoeba/views/paginated_collection.coffee",
    "src/amoeba/views/scrollable_collection.coffee",
    "src/lib/polyfills.js",
    "src/namespace.coffee",
    "vendor/assets/javascripts/amoeba-js.js",
    "vendor/assets/javascripts/amoeba.js",
    "vendor/assets/javascripts/backbone.js",
    "vendor/assets/javascripts/underscore.js"
  ]
  s.homepage = "http://github.com/AmoebaConsulting/amoeba-js"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A lightweight JS MVC framework extending Backbone JS."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<terminal-notifier>, ["= 1.4.2"])
    else
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<terminal-notifier>, ["= 1.4.2"])
    end
  else
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<terminal-notifier>, ["= 1.4.2"])
  end
end

