# frozen_string_literal: true

source "https://rubygems.org"

ruby "3.1.2"

gem "rails", "~> 7.0.3", ">= 7.0.3.1"

gem "pg", "~> 1.1"

gem "puma", "~> 5.0"

gem "bcrypt"
gem "doorkeeper"
gem "health-monitor-rails"
gem "jsonapi-resources"
gem "rack-cors"

group :development do
  gem "bullet"
  gem "dotenv-rails"
end

group :development, :test do
  gem "coderay"
  gem "pry-rails"
  gem "rspec-rails"
  gem "rubocop"
  gem "rubocop-performance"
  gem "rubocop-rails"
end

group :test do
  gem "factory_bot_rails"
  gem "rspec_junit_formatter"
end

group :production do
  gem "rack-attack"
end
