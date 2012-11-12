source 'https://rubygems.org'

gem 'rails', '3.2.9'

gem 'sqlite3', :group => [:test, :development]
gem 'activerecord-postgresql-adapter', :group => [:staging, :production]

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'
gem 'haml', '~>3.1.6'
gem 'grape', '~> 0.2.1'

group :test do
  gem 'cucumber-rails', '~>1.3.0'
  gem 'capybara', '~>1.1.2'
  gem 'rspec-rails', '~>2.11.0'
  gem 'database_cleaner', '~>0.8.0'
  gem 'faker', '~>1.0.1'
  gem 'aws-sdk', '~> 1.6.5'
end
