# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{devise_cas_authenticatable}
  s.version = "1.0.0.alpha10"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nat Budin"]
  s.date = %q{2011-06-08}
  s.description = %q{CAS authentication module for Devise}
  s.email = %q{natbudin@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".project",
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/controllers/devise/cas_sessions_controller.rb",
    "app/views/devise/cas_sessions/new.html.erb",
    "app/views/devise/cas_sessions/unregistered.html.erb",
    "devise_cas_authenticatable.gemspec",
    "lib/devise_cas_authenticatable.rb",
    "lib/devise_cas_authenticatable/exceptions.rb",
    "lib/devise_cas_authenticatable/model.rb",
    "lib/devise_cas_authenticatable/routes.rb",
    #"lib/devise_cas_authenticatable/schema.rb",
    "lib/devise_cas_authenticatable/strategy.rb",
    "rails/init.rb",
    "spec/routes_spec.rb",
    "spec/scenario/.gitignore",
    "spec/scenario/app/controllers/application_controller.rb",
    "spec/scenario/app/controllers/home_controller.rb",
    "spec/scenario/app/models/user.rb",
    "spec/scenario/app/views/layouts/application.html.erb",
    "spec/scenario/config.ru",
    "spec/scenario/config/application.rb",
    "spec/scenario/config/boot.rb",
    "spec/scenario/config/castronaut.yml",
    "spec/scenario/config/database.yml",
    "spec/scenario/config/environment.rb",
    "spec/scenario/config/environments/development.rb",
    "spec/scenario/config/environments/production.rb",
    "spec/scenario/config/environments/test.rb",
    "spec/scenario/config/initializers/backtrace_silencers.rb",
    "spec/scenario/config/initializers/devise.rb",
    "spec/scenario/config/initializers/inflections.rb",
    "spec/scenario/config/initializers/mime_types.rb",
    "spec/scenario/config/initializers/secret_token.rb",
    "spec/scenario/config/initializers/session_store.rb",
    "spec/scenario/config/locales/en.yml",
    "spec/scenario/config/routes.rb",
    "spec/scenario/config/rubycas-server.yml",
    "spec/scenario/db/migrate/20100401102949_create_tables.rb",
    "spec/scenario/public/.gitkeep",
    "spec/spec_helper.rb",
    "spec/strategy_spec.rb",
    "spec/support/migrations.rb"
  ]
  s.homepage = %q{http://github.com/nbudin/devise_cas_authenticatable}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{CAS authentication module for Devise}
  s.test_files = [
    "spec/routes_spec.rb",
    "spec/scenario/app/controllers/application_controller.rb",
    "spec/scenario/app/controllers/home_controller.rb",
    "spec/scenario/app/models/user.rb",
    "spec/scenario/config/application.rb",
    "spec/scenario/config/boot.rb",
    "spec/scenario/config/environment.rb",
    "spec/scenario/config/environments/development.rb",
    "spec/scenario/config/environments/production.rb",
    "spec/scenario/config/environments/test.rb",
    "spec/scenario/config/initializers/backtrace_silencers.rb",
    "spec/scenario/config/initializers/devise.rb",
    "spec/scenario/config/initializers/inflections.rb",
    "spec/scenario/config/initializers/mime_types.rb",
    "spec/scenario/config/initializers/secret_token.rb",
    "spec/scenario/config/initializers/session_store.rb",
    "spec/scenario/config/routes.rb",
    "spec/scenario/db/migrate/20100401102949_create_tables.rb",
    "spec/spec_helper.rb",
    "spec/strategy_spec.rb",
    "spec/support/migrations.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<byebug>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<devise>, [">= 3.0"])
      s.add_runtime_dependency(%q<rubycas-client>, [">= 2.2.1"])
    else
      s.add_dependency(%q<byebug>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<devise>, [">= 3.0"])
      s.add_dependency(%q<rubycas-client>, [">= 2.2.1"])
    end
  else
    s.add_dependency(%q<byebug>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<devise>, [">= 3.0"])
    s.add_dependency(%q<rubycas-client>, [">= 2.2.1"])
  end
end

