# -*- encoding: utf-8 -*-
# stub: amistad 0.10.2 ruby lib

Gem::Specification.new do |s|
  s.name = "amistad".freeze
  s.version = "0.10.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Rawane ZOSSOU".freeze]
  s.date = "2014-10-16"
  s.description = "Extends your user model with friendships management methods".freeze
  s.email = ["dev@raw1z.fr".freeze]
  s.homepage = "https://github.com/raw1z/amistad/wiki".freeze
  s.rubygems_version = "3.2.29".freeze
  s.summary = "Adds friendships management into a rails 3.0 application".freeze

  s.installed_by_version = "3.2.29" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.1.0"])
    s.add_development_dependency(%q<activerecord>.freeze, [">= 4.0.0"])
    s.add_development_dependency(%q<mysql2>.freeze, [">= 0.3.16"])
    s.add_development_dependency(%q<pg>.freeze, [">= 0.17.1"])
    s.add_development_dependency(%q<database_cleaner>.freeze, [">= 0"])
    s.add_development_dependency(%q<sqlite3>.freeze, [">= 1.3.9"])
    s.add_development_dependency(%q<mongoid>.freeze, [">= 4.0.0"])
    s.add_development_dependency(%q<bson_ext>.freeze, [">= 0"])
    s.add_development_dependency(%q<fuubar>.freeze, [">= 0"])
    s.add_development_dependency(%q<awesome_print>.freeze, [">= 0"])
    s.add_development_dependency(%q<mongo_mapper>.freeze, [">= 0"])
  else
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.1.0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 4.0.0"])
    s.add_dependency(%q<mysql2>.freeze, [">= 0.3.16"])
    s.add_dependency(%q<pg>.freeze, [">= 0.17.1"])
    s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 1.3.9"])
    s.add_dependency(%q<mongoid>.freeze, [">= 4.0.0"])
    s.add_dependency(%q<bson_ext>.freeze, [">= 0"])
    s.add_dependency(%q<fuubar>.freeze, [">= 0"])
    s.add_dependency(%q<awesome_print>.freeze, [">= 0"])
    s.add_dependency(%q<mongo_mapper>.freeze, [">= 0"])
  end
end
