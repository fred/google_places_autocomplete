source 'http://rubygems.org'

### Basic
gem 'rake' 
gem 'rails', '3.1.4'
gem 'bundler', '>= 1.1.0'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem "libv8"
  gem "execjs"
  gem "therubyracer", :require => 'v8'
  gem 'sass-rails',   '3.1.5'
  gem 'coffee-rails', '3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

gem 'kaminari'

group :production do
  gem 'pg'
end

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end
