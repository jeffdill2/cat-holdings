source 'https://rubygems.org'

ruby '2.2.0'

gem 'rails', '4.1.4'     # Rails client
gem 'pg'								 # Postgres
gem 'unicorn'						 # Rack HTTP Server
gem 'jquery-rails'       # jQuery dependency
gem 'turbolinks' 				 # Supercharge links
gem 'jbuilder', '~> 2.0' # JSON APIs

group :doc do
	gem 'sdoc', '~> 0.4.0'
end

group :assets do
	gem 'sass-rails', '~> 4.0.3' # SCSS
	gem 'uglifier', '>= 1.3.0'   # Compressor for JS assets
end

group :test do
	gem 'mocha'
	gem 'shoulda-matchers'
end

group :development do
	gem 'slim'   # HTML Templating
	gem 'spring' # Keeps app running in the background
end

group :development, :test do
  gem 'rspec-rails'
	gem 'rspec'
	gem 'factory_girl_rails'
	gem 'forgery'
	# gem 'debugger'
end
