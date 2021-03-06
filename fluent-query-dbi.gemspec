# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fluent-query-dbi"
  s.version = "0.9.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Martin Koz\u{e1}k"]
  s.date = "2012-05-30"
  s.email = "martinkozak@martinkozak.net"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "fluent-query-dbi.gemspec",
    "lib/fluent-query/drivers/dbi.rb",
    "lib/fluent-query/drivers/dbi/prepared.rb",
    "lib/fluent-query/drivers/shared/results/dbi.rb"
  ]
  s.homepage = "http://github.com/martinkozak/fluent-query-dbi"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Generic DBI support for the Fluent Query. Fluent Query is cool way how to write SQL queries in Ruby. Contains base libraries used by specific SQL driver."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fluent-query-sql>, [">= 0.9.2"])
      s.add_runtime_dependency(%q<fluent-query>, [">= 0.9.2"])
      s.add_runtime_dependency(%q<abstract>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<hash-utils>, [">= 0.18.0"])
      s.add_runtime_dependency(%q<dbi>, [">= 0.4.5"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.13"])
      s.add_development_dependency(%q<jeweler2>, [">= 2.0.0"])
    else
      s.add_dependency(%q<fluent-query-sql>, [">= 0.9.2"])
      s.add_dependency(%q<fluent-query>, [">= 0.9.2"])
      s.add_dependency(%q<abstract>, [">= 1.0.0"])
      s.add_dependency(%q<hash-utils>, [">= 0.18.0"])
      s.add_dependency(%q<dbi>, [">= 0.4.5"])
      s.add_dependency(%q<bundler>, [">= 1.0.13"])
      s.add_dependency(%q<jeweler2>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<fluent-query-sql>, [">= 0.9.2"])
    s.add_dependency(%q<fluent-query>, [">= 0.9.2"])
    s.add_dependency(%q<abstract>, [">= 1.0.0"])
    s.add_dependency(%q<hash-utils>, [">= 0.18.0"])
    s.add_dependency(%q<dbi>, [">= 0.4.5"])
    s.add_dependency(%q<bundler>, [">= 1.0.13"])
    s.add_dependency(%q<jeweler2>, [">= 2.0.0"])
  end
end

