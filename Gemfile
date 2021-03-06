source 'https://rubygems.org'

ruby '2.4.1'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails',          '~> 5.1'
gem 'pg',             '~> 0.18'
gem 'puma',           '~> 3.0'
gem 'bootstrap-sass', '~> 3.3.6'
gem 'sass-rails',     '~> 5.0'
gem 'uglifier',       '>= 1.3.0'
gem 'coffee-rails',   '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks',     '~> 5'
gem 'jbuilder',       '~> 2.5'
gem 'devise', github: 'plataformatec/devise', branch: 'master'
gem 'faker'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'rails-controller-testing'
  gem 'shoulda-matchers'
  gem 'pry'
end

group :development do
  gem 'web-console',  '>= 3.3.0'
  gem 'listen',       '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen'
  gem 'spring-commands-rspec'
  gem 'guard-rspec', require: false
  gem 'bullet'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'email_spec'
  gem 'poltergeist'
  gem 'simplecov', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
