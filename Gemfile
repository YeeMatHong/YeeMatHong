source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.3', '>= 6.0.3.2'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Active Admin as default admin page
gem 'activeadmin'
# for authentication
gem 'devise'
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'

# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.1'
gem 'sidekiq', '~> 6.0.5'
gem 'sidekiq-cron'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false
gem 'discordrb'

# View Component
gem "view_component", require: "view_component/engine"

# Notification for mobile devices
gem "fcm"
gem 'hongik_sso', github: 'malkoG/hongik-sso', branch: 'main'

# For Pagination
gem 'kaminari', '~> 1.2.0'

group :development, :test do
  gem "action-cable-testing", "~> 0.5.0"
  
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  gem 'dotenv-rails'

  gem "rspec"
  gem "rspec-core", git: "https://github.com/rspec/rspec-core"
  gem "rspec-expectations", git: "https://github.com/rspec/rspec-expectations"
  gem "rspec-mocks", git: "https://github.com/rspec/rspec-mocks"
  gem "rspec-rails", git: "https://github.com/rspec/rspec-rails"
  gem "rspec-support", git: "https://github.com/rspec/rspec-support"

  gem 'factory_bot_rails'
  gem 'timecop'
end

group :test do
  gem 'rspec-sidekiq'
  gem 'webmock'
  gem 'capybara'
  gem 'shoulda-matchers'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'solargraph'
  gem 'traceroute'
  gem 'brakeman'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo'
gem 'tzinfo-data', platforms: [:x64_mingw]

gem "rubocop", "~> 1.0"