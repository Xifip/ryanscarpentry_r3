# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "refinerycms-authentication"
  s.version = "2.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Philip Arndt", "U\u{123}is Ozols", "Rob Yurkowski"]
  s.date = "2014-11-07"
  s.description = "The default authentication extension for Refinery CMS"
  s.email = "info@refinerycms.com"
  s.homepage = "http://refinerycms.com"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "refinerycms"
  s.rubygems_version = "2.0.14"
  s.summary = "Authentication extension for Refinery CMS"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<refinerycms-core>, ["= 2.1.5"])
      s.add_runtime_dependency(%q<actionmailer>, ["!= 3.2.0", "!= 3.2.1", "!= 3.2.10", "!= 3.2.11", "!= 3.2.2", "!= 3.2.3", "!= 3.2.4", "!= 3.2.5", "!= 3.2.6", "!= 3.2.7", "!= 3.2.8", "!= 3.2.9", "< 3.3", ">= 3.1.11"])
      s.add_runtime_dependency(%q<devise>, ["~> 2.2.3"])
    else
      s.add_dependency(%q<refinerycms-core>, ["= 2.1.5"])
      s.add_dependency(%q<actionmailer>, ["!= 3.2.0", "!= 3.2.1", "!= 3.2.10", "!= 3.2.11", "!= 3.2.2", "!= 3.2.3", "!= 3.2.4", "!= 3.2.5", "!= 3.2.6", "!= 3.2.7", "!= 3.2.8", "!= 3.2.9", "< 3.3", ">= 3.1.11"])
      s.add_dependency(%q<devise>, ["~> 2.2.3"])
    end
  else
    s.add_dependency(%q<refinerycms-core>, ["= 2.1.5"])
    s.add_dependency(%q<actionmailer>, ["!= 3.2.0", "!= 3.2.1", "!= 3.2.10", "!= 3.2.11", "!= 3.2.2", "!= 3.2.3", "!= 3.2.4", "!= 3.2.5", "!= 3.2.6", "!= 3.2.7", "!= 3.2.8", "!= 3.2.9", "< 3.3", ">= 3.1.11"])
    s.add_dependency(%q<devise>, ["~> 2.2.3"])
  end
end
