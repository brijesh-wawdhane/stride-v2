source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

gem 'rails', '~> 6.0.3', '>= 6.0.3.2'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 4.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'


gem 'bulma-rails', '~> 0.9.0'
gem 'simple_form', '~> 5.0', '>= 5.0.2'
gem 'devise', '~> 4.7', '>= 4.7.2'
gem 'gravatar_image_tag', '~> 1.2'
gem 'jquery-rails', '~> 4.4'
gem 'wysiwyg-rails', '~> 3.1'
gem 'public_activity', '~> 1.6', '>= 1.6.4'


gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
# Provides a better error page for Rails and other Rack apps. Includes source code inspection, a live REPL and local/instance variable inspection for all stack frames.
  gem "better_errors"
  gem "binding_of_caller"
# Guard is a command line tool to easily handle events on file system modifications.
  gem 'guard', '~> 2.16', '>= 2.16.2'
# Guard::LiveReload automatically reloads your browser when 'view' files are modified.
  gem 'guard-livereload', '~> 2.5', '>= 2.5.2'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
