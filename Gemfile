source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
ruby "3.2.2"
gem "rails", "~> 7.0.4", ">= 7.0.4.3"
gem "sprockets-rails"

gem "puma", "~> 5.0"
gem "importmap-rails"
gem "stimulus-rails"
gem 'bootstrap', '~> 5.3.0.alpha3'
gem "jbuilder"
gem 'jquery-rails'
gem 'rails-ujs', '~> 0.1.0'
gem "jquery-ui-rails"
gem 'json', '~> 2.6', '>= 2.6.3'
gem 'jquery-validation-rails'
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end
group :production do
  gem 'pg', '~> 1.5', '>= 1.5.2'
end

group :development do
  gem "sqlite3", "~> 1.4"
  gem "web-console"
end
group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
