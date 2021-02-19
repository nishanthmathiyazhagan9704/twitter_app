source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

gem 'rails','6.0.2.1'
gem 'bcrypt',                     '3.1.13'
gem 'jbuilder',                   '2.10.0'
gem 'turbolinks',                 '5.2.1'
gem 'sprockets', '~> 4.0', '>= 4.0.2'
gem 'sprockets-rails', '~> 3.2', '>= 3.2.2'
gem 'haml', '~> 5.2', '>= 5.2.1'
gem 'omniauth', '~> 2.0', '>= 2.0.3'
gem 'omniauth-twitter', '~> 1.4'
gem 'devise', '~> 4.7', '>= 4.7.3'
gem "iconv", "~> 1.0.3"
gem 'twitter', '~> 7.0'
gem 'tzinfo-data', '~> 1.2021', '>= 1.2021.1'
gem 'puma',                       '5.0.4'
gem 'bootsnap','1.4.6', require: false

group :assets do
  gem 'sass-rails', '6.0.0'
  gem 'uglifier', '~> 4.2'
end

group :development, :test do
  gem 'sqlite3', '1.4.2'
  gem 'byebug',  '11.1.3', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console',           '4.1.0'
  gem 'listen',                '3.2.1'
  gem 'spring',                '2.1.1'
  gem 'spring-watcher-listen', '2.0.1'
end

group :test do
  gem 'mocha', '~> 1.12', require: false
  gem 'rubocop', '~> 1.10'
  gem 'simplecov', '~> 0.21.2', require: false
  gem 'webmock', '~> 3.11', '>= 3.11.2'
  gem 'capybara',                 '3.32.2'
  gem 'selenium-webdriver',       '3.142.7'
  gem 'webdrivers',               '4.3.0'
  gem 'rails-controller-testing', '1.0.4'
  gem 'minitest',                 '5.11.3'
  gem 'minitest-reporters',       '1.3.8'
  gem 'guard',                    '2.16.2'
  gem 'guard-minitest',           '2.4.6'
end

group :production do
  gem 'pg',         '1.2.3'
  gem 'aws-sdk-s3', '1.87.0', require: false
  gem 'rails_12factor', '~> 0.0.3'
end

