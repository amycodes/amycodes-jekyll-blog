# -*- encoding: utf-8 -*-
# stub: jekyll-postfiles 3.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-postfiles".freeze
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nicolas Hoizey".freeze]
  s.date = "2019-11-04"
  s.description = "    This plugin takes any file that is in posts folders, and copy them to the folder in which the post HTML page will be created.\n".freeze
  s.email = ["nicolas@hoizey.com".freeze]
  s.homepage = "https://nhoizey.github.io/jekyll-postfiles/".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "A Jekyll plugin to keep posts assets alongside their Markdown files".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.8.6", "< 5"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.76.0"])
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 3.8.6", "< 5"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.76.0"])
  end
end
