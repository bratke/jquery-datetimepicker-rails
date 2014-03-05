# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: jquery-datetimepicker-rails 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jquery-datetimepicker-rails"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ludwig Bratke"]
  s.date = "2014-03-05"
  s.description = "datetimepicker jquery plugin wrapped as a Rails 3 gem"
  s.email = "bratke@stroeermobilemedia.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/assets/javascripts/jquery.datetimepicker.js",
    "app/assets/stylesheets/jquery.datetimepicker.css",
    "jquery-datetimepicker-rails.gemspec",
    "lib/jquery-datetimepicker-rails.rb",
    "lib/jquery/datetimepicker/rails/engine.rb",
    "lib/jquery/datetimepicker/rails/version.rb",
    "spec/jquery-datetimepicker-rails_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/bratke/jquery-datetimepicker-rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.0"
  s.summary = "datetimepicker jquery plugin wrapped as a Rails 3 gem"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

