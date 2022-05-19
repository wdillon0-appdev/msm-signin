# -*- encoding: utf-8 -*-
# stub: indefinite_article 0.2.5 ruby lib

Gem::Specification.new do |s|
  s.name = "indefinite_article".freeze
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Rossmeissl".freeze, "Shane Brinkman-Davis".freeze]
  s.date = "2022-04-18"
  s.description = "Adds indefinite article methods to String and Symbol".freeze
  s.email = ["andy@rossmeissl.net".freeze]
  s.homepage = "http://github.com/rossmeissl/indefinite_article".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Adds indefinite article methods to String and Symbol".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.1"])
    s.add_development_dependency(%q<i18n>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.1"])
    s.add_dependency(%q<i18n>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
