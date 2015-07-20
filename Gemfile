source 'https://rubygems.org'

# Use sqlite3 as the database for Active Record
# Use SCSS for stylesheets
# Use Uglifier as compressor for JavaScript assets
# Use CoffeeScript for .coffee assets and views
# Use jquery as the JavaScript library
# Use Turbolinks to make following links in your web application faster. Read more: https://github.com/rails/turbolinks
# Use jbuilder to build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# Use sdoc to generate the API under doc/api with bundle exec rake doc:rails.
# Use Faker to generate development data automatically
# Use puma as webserver instead of webrick
# Use will_paginate for pagination
# Use fog for S3 uploading
# Use carrierwave for uploading software
# Use mini_magick for manipulating images
# Use redcarpet to reder input in markdowm
# Use pundit to authorize different users for different tasks
# Use figaro to store credentials as enviornment variables
# Use devise for authentication
# Use pry for debugging
# Use bootstrap css
# Use rails_12factor bc it is required for Heroku


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'

gem 'rails', '4.2.1'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'faker'
gem 'devise'
gem 'bootstrap-sass'

gem 'puma'
gem 'will_paginate', '~> 3.0.5'
gem 'fog', '1.24'
gem 'carrierwave'
gem 'mini_magick'
gem 'redcarpet'
gem 'pundit'
gem 'figaro', '1.0'
gem 'pry-rails'
gem 'whenever', require: false
gem 'raygun4ruby'
# gem 'therubyracer', platforms: :ruby
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
# Use Unicorn as the app server
# gem 'unicorn'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :doc do
  gem 'sdoc', require: false
end

group :development do
  gem 'sqlite3'
  gem 'binding_of_caller'
  gem 'better_errors'
  #gem 'thin'
end
group :development, :test do
  gem 'rspec-rails', '~> 3.0'
  gem 'capybara'
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
  gem 'factory_girl_rails', '~> 4.0'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end
