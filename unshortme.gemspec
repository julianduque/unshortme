# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{unshortme}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Julian Duque}]
  s.date = %q{2011-07-07}
  s.description = %q{Use the unshort.me API}
  s.email = %q{julianduquej@gmail.com}
  s.extra_rdoc_files = [%q{CHANGELOG}, %q{README.rdoc}, %q{lib/unshortme.rb}]
  s.files = [%q{CHANGELOG}, %q{README.rdoc}, %q{Rakefile}, %q{init.rb}, %q{lib/unshortme.rb}, %q{spec/spec_helper.rb}, %q{spec/unshortme_spec.rb}, %q{unshortme.gemspec}, %q{Manifest}]
  s.homepage = %q{http://github.com/julianduque/unshortme}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Unshortme}, %q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{unshortme}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Use the unshort.me API}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
