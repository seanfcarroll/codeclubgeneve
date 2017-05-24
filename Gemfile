source 'https://rubygems.org'

gem 'rails', '~> 5.1.1'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.7'


# admin / security
gem 'devise'
gem 'activeadmin', github: 'activeadmin'
#gem 'inherited_resources', github: 'activeadmin/inherited_resources'
#gem 'active_admin_datetimepicker'
#gem 'activeadmin-xls', github: 'thambley/activeadmin-xls'

# services
gem 'carrierwave'
gem 'fog-aws'

# frontend
gem 'bootstrap-sass'
gem 'font-awesome-sass'
gem "simple_form"
gem 'jquery-rails'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'

# pdf export
gem 'prawn'
gem 'prawn-table'

# email
gem 'actionview-encoded_mail_to'
gem 'mandrill-api', '~> 1.0', require: 'mandrill'
gem 'mailchimp-api', '~> 2.0', require: 'mailchimp'
gem "recaptcha", require: "recaptcha/rails"


gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'


group :development, :test do
  gem 'byebug'
  gem 'rspec-rails'
  gem 'faker'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
