# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails', '~> 5.2.3'

# Application Server
gem 'puma', '~> 3.12'

# Supported DBs
gem 'pg', '~> 0.18.4'

# JSON generator
gem 'jbuilder', '~> 2.6'

# Cross-Origin Resource Sharing
gem 'rack-cors', '~> 0.4.0'

# image server
gem 'carrierwave', '~> 0.11.2'

group :development, :test do
  gem 'factory_bot_rails', '~> 4.11.1'
  gem 'faker', '~> 1.9.3'
  gem 'pry-byebug', '~> 3.6'
  gem 'rubocop', '~> 0.63.1', require: false
  gem 'rubocop-rspec', '~> 1.31.0', require: false
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '~> 3.12.0'
  gem 'capybara-screenshot', '~> 1.0'
  gem 'database_cleaner', '~> 1.7.0'
  gem 'factory_trace', '~> 0.3.2'
  gem 'rails-controller-testing', '~> 1.0.4'
  gem 'rspec-rails', '~> 3.8.1'
  gem 'rspec_junit_formatter', '~> 0.4.1'
  gem 'shoulda-matchers', '~> 3.1.2', require: false
  gem 'simplecov', '~> 0.16.1'
  gem 'vcr', '~> 4.0'
  gem 'webmock', '~> 3.5', '>= 3.5.1'
end
