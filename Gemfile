source 'https://rubygems.org'

gem 'rails', '3.2.8'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'pg'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  # next three are for twitter bootstrap support
  gem "less-rails"
  gem "therubyracer", :require => 'v8'
  gem "twitter-bootstrap-rails"
  
  gem 'uglifier', '>= 1.0.3'
end

# gem 'jquery-rails'
# gem 'requirejs-rails'



group :development do
	# see https://github.com/morshedalam/rename
	# to rename a rails app started from this basic scaffold
	# to rename, run rails g rename:app_to NewName 
	gem 'rename'
end

group :test, :development do 
	# gem "spork", '~> 0.9.0.rc'
	# gem 'webrat', '0.7.1'
	# gem 'watchr'
	# gem 'factory_girl_rails', '1.1.0'
	# gem "capybara"
	# gem "launchy"
	# gem "database_cleaner"
	# gem 'turn', :require => false

	gem "rspec-rails", "~> 2.0"
	gem 'capybara'
	gem 'jasmine'
	gem 'guard', '1.0.3'
	gem 'guard-rspec' # bundle exec guard init rspec
	gem 'guard-jasmine' # bundle exec guard init jasmine
	gem 'jasminerice'
	gem 'growl'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
