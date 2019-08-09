# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: omniauth-garmin 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-garmin".freeze
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Naveed Ahmad".freeze]
  s.date = "2019-08-09"
  s.description = "OmniAuth strategy for Garmin".freeze
  s.email = "naveedahmada036@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/omniauth-garmin.rb",
    "lib/omniauth-garmin/version.rb",
    "lib/omniauth/strategies/garmin.rb",
    "omniauth-garmin.gemspec"
  ]
  s.homepage = "http://github.com/naveed-ahmad/omniauth-garmin".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "OmniAuth strategy for Garmin".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<omniauth-oauth>.freeze, ["~> 1.1.0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0.2"])
      s.add_development_dependency(%q<juwelier>.freeze, ["~> 2.4.9"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    else
      s.add_dependency(%q<omniauth-oauth>.freeze, ["~> 1.1.0"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_dependency(%q<bundler>.freeze, ["~> 2.0.2"])
      s.add_dependency(%q<juwelier>.freeze, ["~> 2.4.9"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<omniauth-oauth>.freeze, ["~> 1.1.0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0.2"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2.4.9"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end

