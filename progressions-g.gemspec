# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{progressions-g}
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["jugyo", "Jeff Coleman"]
  s.date = %q{2010-01-10}
  s.description = %q{The Kernel.g that works like Kernel.p on growl :)}
  s.email = %q{progressions@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/g.rb",
     "progressions-g.gemspec",
     "spec/g_spec.rb"
  ]
  s.homepage = %q{http://github.com/progressions/g}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{g is like p}
  s.test_files = [
    "spec/g_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<ruby-growl>, [">= 1.0.1"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<ruby-growl>, [">= 1.0.1"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<ruby-growl>, [">= 1.0.1"])
  end
end

