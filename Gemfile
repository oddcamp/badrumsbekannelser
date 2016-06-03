ruby '2.3.0'

source 'https://rubygems.org' do
  # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
  gem 'rails', '4.2.6'
  # Use postgresql as the database for Active Record
  gem 'pg', '~> 0.15'
  # Use SCSS for stylesheets
  gem 'sass-rails', '~> 5.0'
  # Use Uglifier as compressor for JavaScript assets
  gem 'uglifier', '>= 1.3.0'
  # Use CoffeeScript for .coffee assets and views
  gem 'coffee-rails', '~> 4.1.0'
  # See https://github.com/rails/execjs#readme for more supported runtimes
  # gem 'therubyracer', platforms: :ruby

  # Use jquery as the JavaScript library
  gem 'jquery-rails'
  # Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
  gem 'turbolinks'
  # jQuery plugin for drop-in fix binded events problem caused by Turbolinks
  gem 'jquery-turbolinks'
  # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
  gem 'jbuilder', '~> 2.0'
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', '~> 0.4.0', group: :doc

  # Use ActiveModel has_secure_password
  # gem 'bcrypt', '~> 3.1.7'

  # Use Unicorn as the app server
  # gem 'unicorn'
  gem 'puma', '~> 3.4.0'

  # Use Capistrano for deployment
  # gem 'capistrano-rails', group: :development

  group :development, :test do
    # Call 'byebug' anywhere in the code to stop execution and get a debugger console
    gem 'byebug'
    gem 'rspec-rails', '~> 3.4.2'
    gem 'better_errors'
    gem 'faker', '~> 1.6.3'
  end

  group :development do
    # Access an IRB console on exception pages or by using <%= console %> in views
    gem 'web-console', '~> 2.0'

    # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
    gem 'spring'

    gem 'pry-rails'
  end

  group :production do
    gem 'rails_12factor'
    gem 'heroku-deflater'
    gem 'rack-timeout', '~> 0.4.2'
  end

  gem 'activeadmin', git: 'https://github.com/activeadmin/activeadmin.git'
  gem 'acts_as_list', '~> 0.7.4'
  gem 'autoprefixer-rails', '~> 6.3.6'
  gem 'devise', '~> 4.1.0'
  gem 'honeybadger', '~> 2.6.0'
  gem 'inline_svg', '~> 0.8.0'
  gem 'normalize-rails', '~> 3.0.3'
  gem 'pusher', '~> 1.1.0'
  gem 'gemoji-parser'
end
