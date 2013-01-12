source 'http://rubygems.org'

### Basic
gem 'rake' 
gem 'rails', '3.2.11'
gem 'bundler', '>= 1.2.2'
gem 'sqlite3'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'therubyrhino', require: 'rhino', platform: :jruby
  gem 'therubyracer', require: 'v8',    platform: :mri_19
  gem 'execjs'
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.2'
  gem 'uglifier', '>= 1.2.5'
end

gem 'jquery-rails'
gem 'kaminari'

group :production do
  gem 'pg'
end

group :test do
  # Pretty printed test output
  gem 'turn', require: false
end

gem 'bootstrap-sass', '~> 2.2.2.0'