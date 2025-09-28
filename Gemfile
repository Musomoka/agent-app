source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 7.1.0'

# Fix for Ruby 3.4+ compatibility
gem 'mutex_m'
gem 'bigdecimal'

gem 'puma'

gem 'devise'
gem 'activeadmin'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails'
# Use Tailwind CSS for styling
gem 'tailwindcss-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  
  # Better error reporting and debugging
  gem 'pry-rails'           # Enhanced IRB console with syntax highlighting
  gem 'pry-byebug'         # Adds step-by-step debugging to pry
  gem 'awesome_print'      # Pretty print Ruby objects with colors and indentation
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console'
  
  # Better error pages with more detailed information
  gem 'better_errors'      # Replaces standard Rails error page with much better one
  gem 'binding_of_caller'  # Provides live REPL on error pages
  
  # Performance and profiling tools
  gem 'bullet'             # Helps kill N+1 queries and unused eager loading
  gem 'rack-mini-profiler', require: false # Displays speed badge for every html page
  
  # Code quality and debugging
  gem 'listen'             # Listens to file modifications for auto-reloading
  gem 'annotate'           # Annotates Rails models with schema information

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

