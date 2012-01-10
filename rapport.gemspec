# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rapport}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Andrew Wheeler}]
  s.date = %q{2012-01-10}
  s.description = %q{Allows you to create tablular reports and output them to various formats interchangeably.}
  s.email = %q{andrew.wheeler@bookrenter.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".tmtags",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/helpers.rb",
    "lib/load_rapport.rb",
    "lib/rapport.rb",
    "lib/rapport/report.rb",
    "lib/rapport/report_generator.rb",
    "lib/rapport/report_generators/report_generator_csv.rb",
    "lib/rapport/report_generators/report_generator_fake.rb",
    "lib/test.rb",
    "rapport.gemspec",
    "test/logs/test.log",
    "test/rapport/report_generator_test.rb",
    "test/rapport/report_generators/report_generator_csv_test.rb",
    "test/rapport/report_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/jawheeler/rapport}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Rapport Reporting}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["= 0.8.7"])
      s.add_development_dependency(%q<shoulda>, ["~> 2.11.3"])
      s.add_development_dependency(%q<mocha>, ["= 0.9.8"])
      s.add_development_dependency(%q<shared_should>, ["= 0.8.1"])
      s.add_development_dependency(%q<always_execute>, ["= 0.0.2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rubyzip>, ["= 0.9.5"])
      s.add_development_dependency(%q<fastercsv>, ["= 1.5.1"])
    else
      s.add_dependency(%q<rake>, ["= 0.8.7"])
      s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
      s.add_dependency(%q<mocha>, ["= 0.9.8"])
      s.add_dependency(%q<shared_should>, ["= 0.8.1"])
      s.add_dependency(%q<always_execute>, ["= 0.0.2"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rubyzip>, ["= 0.9.5"])
      s.add_dependency(%q<fastercsv>, ["= 1.5.1"])
    end
  else
    s.add_dependency(%q<rake>, ["= 0.8.7"])
    s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
    s.add_dependency(%q<mocha>, ["= 0.9.8"])
    s.add_dependency(%q<shared_should>, ["= 0.8.1"])
    s.add_dependency(%q<always_execute>, ["= 0.0.2"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rubyzip>, ["= 0.9.5"])
    s.add_dependency(%q<fastercsv>, ["= 1.5.1"])
  end
end

