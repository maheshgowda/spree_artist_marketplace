# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_artist_marketplace'
  s.version     = '3.0.9'
  s.summary     = 'Enable Spree to work as a Artist Marketplace'
  s.description = 'TODO: Add (optional) gem description here'
  s.required_ruby_version = '>= 2.1.0'

  s.author    = 'You'
  s.email     = 'you@example.com'
  # s.homepage  = 'http://www.spreecommerce.com'
  s.license = 'BSD-3'

  s.files       = [".rspec", "Gemfile", "LICENSE", "README.md",
  "Rakefile", "Versionfile",
  "app/assets/javascripts/spree/backend/spree_artist_marketplace.js.coffee", 
  "app/assets/javascripts/spree/frontend/spree_artist_marketplace.js",
  "app/assets/javascripts/spree/frontend/artist_address.js.coffee", 
  "app/assets/stylesheets/spree/backend/spree_artist_marketplace.css", 
  "app/assets/stylesheets/spree/frontend/spree_artist_marketplace.css",
  "app/controllers/spree/admin/artist_marketplace_settings_controller.rb",
  "app/controllers/spree/admin/artist_bank_accounts_controller.rb", 
  "app/controllers/spree/artists_controller.rb", 
  "app/models/spree/artist_marketplace_ability.rb", 
  "app/models/spree/artist_marketplace_configuration.rb",
  "app/models/spree/artist_ability.rb", 
  "app/models/spree/artist_bank_account.rb",
  "app/models/spree/artist_decorator.rb",
  "app/overrides/spree/admin/shared/_configuration_menu/add_artist_marketplace_settings.html.erb.deface",
  "app/overrides/spree/admin/artists/edit/add_bank_accounts.html.erb.deface",
  "app/overrides/spree/layouts/admin/add_stripe_js_to_head.html.erb.deface",
  "app/overrides/spree/users/show/add_artist_info.html.erb.deface",
  "app/views/spree/admin/artist_marketplace_settings/edit.html.erb",
  "app/views/spree/admin/artist_bank_accounts/new.html.erb",
  "app/views/spree/artists/new.html.erb",
  "config/locales/en.yml", 
  "config/routes.rb",
  "db/migrate/20130424201333_create_artist_bank_accounts.rb",
  "db/migrate/20131209022116_convert_to_stripe.rb",
  "lib/generators/spree_artist_marketplace/install/install_generator.rb", 
  "lib/spree_artist_marketplace.rb",
  "lib/spree_artist_marketplace/engine.rb",
  "lib/spree_artist_marketplace/factories.rb",
  "script/rails", 
  "spec/features/admin/bank_accounts_spec.rb",
  "spec/features/admin/greetings_spec.rb", 
  "spec/features/admin/properties_spec.rb", 
  "spec/features/admin/relations_spec.rb",
  "spec/features/admin/return_authorizations_spec.rb", 
  "spec/features/admin/settings_spec.rb",
  "spec/features/admin/artists_controller_spec.rb", 
  "spec/features/artist_signup_spec.rb",
  "spec/models/spree/artist_marketplace_ability_spec.rb",
  "spec/models/spree/artist_ability_spec.rb",
  "spec/models/spree/artist_bank_account_spec.rb",
  "spec/models/spree/artist_spec.rb",
  "spec/spec_helper.rb", 
  "spec/support/integration_helpers.rb",
  "spree_artist_marketplace.gemspec"]
  # s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.0.9'
  s.add_dependency 'spree_artist_drop_ship'

  s.add_development_dependency 'capybara', '~> 2.6'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails', '~> 3.4'
  s.add_development_dependency 'sass-rails', '~> 5.0.0'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
