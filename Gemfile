source 'https://rubygems.org'
ruby '2.4.2'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'pg', '~> 0.18'
gem 'rails', '~> 5.1.0'

gem 'active_model_serializers'
gem 'activeadmin', github: 'activeadmin'
gem 'acts_as_list'
gem 'autoprefixer-rails'
gem 'bootstrap', '~> 4.0.0.alpha6'
gem 'bootstrap-datepicker-rails'
gem 'carrierwave', '~> 1.0'
gem 'coffee-rails', '~> 4.2'
gem 'devise'
gem 'devise-i18n'
gem 'figaro'
gem 'friendly_id', '~> 5.1.0'
gem 'has_scope'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'kaminari'
gem 'kaminari-i18n'
gem 'puma', '~> 3.9'
gem 'pundit'
gem 'rack-attack'
gem 'ransack'
gem 'recaptcha', require: 'recaptcha/rails'
gem 'responders'
gem 'russian'
gem 'sass-rails', '~> 5.0'
gem 'sidekiq'
gem 'slim-rails'
gem 'sprockets-es6'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
gem 'webpacker', '~> 3.0' # git: 'https://github.com/rails/webpacker.git'
gem 'whenever', require: false
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

group :development, :test do
  gem 'awesome_print'
  gem 'brakeman', require: false
  gem 'database_cleaner'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'pry-byebug', require: !ENV['RM_INFO']
  gem 'pry-rails'
  gem 'rspec-rails', '~> 3.5', require: false
  gem 'rubocop', require: false
  gem 'webmock', require: false
end

group :development do
  gem 'annotate'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'bullet'
  gem 'capistrano', require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano-rails', require: false
  gem 'capistrano-rvm', require: false
  gem 'capistrano-upload-config', require: false
  gem 'capistrano3-puma', require: false
  gem 'html2slim'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'meta_request'
  gem 'rails_best_practices', require: false
  gem 'rubycritic', require: false
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'squasher'
  gem 'sshkit-sudo', require: false
  gem 'traceroute', require: false
  gem 'web-console', '>= 3.3.0'
  gem 'xray-rails'
end

group :test do
  gem 'capybara', '~> 2.13.0'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers', '~> 3.1'
  gem 'simplecov', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
