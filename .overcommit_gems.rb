# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'overcommit', '~> 0.48.0'
gem 'bundler-audit', '~> 0.6.1'
gem 'fasterer', '~> 0.5.1'
gem 'rubocop', '~> 0.63.1'
gem 'rubocop-rspec', '~> 1.31.0'
gem 'brakeman', '4.6.1'
