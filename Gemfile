source "http://rubygems.org"

gem "rails", "~> 3.1.0"     # The Rails framework
gem "sqlite3"               # Database gem
gem "jquery-rails"          # Rails Jquery integration
gem "slim-rails"            # Template engine
gem "pry"                   # Prettier console
gem "therubyracer"          # Javascript engine

group :assets do
  gem "sass-rails"              # Sass Rails integration
  gem "coffee-rails"            # Coffescript Rails integration
  gem "uglifier"                # Assets compression
  gem 'twitter-bootstrap-rails' # CSS Framework
end

group :test do
  gem "database_cleaner"    # Database cleanup on specs
  gem "rspec-rails"         # Spec framework
  gem "turnip"              # Features framework
  gem "factory_girl_rails"  # Factories
  gem "shoulda-matchers"    # Rspec matchers
  gem "capybara"            # Integration specs api
  gem "launchy"             # Opens browser on specs
  gem "forgery"             # Data generator
  gem "simplecov", :require => false # Test coverage metric
  
  gem "libnotify"           # Notification api for specs
  gem "guard-bundler"       # Guard bundler integration
  gem "guard-rspec"         # Guard rspec integration
end