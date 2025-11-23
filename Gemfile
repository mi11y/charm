source "https://rubygems.org"

gem "rails", "~> 8.0.4"
gem "propshaft"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "bootsnap", require: false
gem "kamal", require: false
gem "thruster", require: false

gem "mongoid"
gem "datadog", require: "datadog/auto_instrument"

gem "omniauth-auth0", "~> 3.0"
gem "omniauth-rails_csrf_protection", "~> 1.0"

gem "sorbet", group: :development
gem "sorbet-runtime"
gem "tapioca", "~> 0.17.8", require: false, group: [ :development, :test ]

group :development, :test do
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
  gem "brakeman", require: false
  gem "rubocop-rails-omakase", require: false
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
