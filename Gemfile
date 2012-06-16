source 'https://rubygems.org'
gem 'rails', '3.2.6'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'thin'
gem 'jquery-rails'
gem "haml", ">= 3.1.6"
gem "bson_ext", ">= 1.6.4"
gem "mongoid", ">= 2.4.11"
gem "omniauth", ">= 1.1.0"
gem "omniauth-facebook"
gem "bootstrap-sass", ">= 2.0.3"
gem "simple_form"
gem "will_paginate_mongoid"

group :development do
  
  gem "haml-rails", ">= 0.3.4"
  gem "guard", ">= 0.6.2"
  gem "guard-bundler", ">= 0.1.3"
  gem "guard-rails", ">= 0.0.3"
  gem "guard-livereload", ">= 0.3.0"
  gem "guard-rspec", ">= 0.4.3"
  gem "guard-cucumber", ">= 0.6.1"
  
  gem 'rb-fsevent'
  gem 'growl'
  
end

group :test do
  
  gem "machinist"  
  gem "database_cleaner", ">= 0.8.0"
  gem "mongoid-rspec", ">= 1.4.4"
  gem "email_spec", ">= 1.2.1"
  gem "capybara", ">= 1.1.2"
  gem "launchy", ">= 2.1.0"
  
  gem "cucumber-rails", ">= 1.3.0", :require => false
  
end

gem "rspec-rails", ">= 2.10.1", :group => [:development, :test]
gem "factory_girl_rails", ">= 3.3.0", :group => [:development, :test]
gem "therubyracer", :group => :assets, :platform => :ruby