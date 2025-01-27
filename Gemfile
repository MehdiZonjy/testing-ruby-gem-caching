# frozen_string_literal: true

# Skip bundle install on Netlify
return true if ENV['NETLIFY']

source 'https://rubygems.org'
ruby '3.2.2'

git_source(:github) do |repo_name|
  "git@github.com:#{repo_name}.git"
end

# rails core gem
gem 'rails', '~> 6.1.7.3'

# Use postgresql as the Database for Active Record
gem 'pg', platform: :ruby

# "Order matters here" according to
# https://github.com/DavyJonesLocker/client_side_validations-simple_form
gem 'client_side_validations', '>= 16.1.1'
gem 'simple_form', '>= 5.0.0'

gem 'traces', '~> 0.10.0'
gem 'metrics', '~> 0.7.0'

gem 'aasm', '~> 5.0.1' # state transition
gem 'actionpack-cloudfront', '~> 1'
gem 'active_model_serializers', '~> 0.10.8'
gem 'activemerchant', '~> 1.89.0' # credit card validation
gem 'activerecord-import', '~> 1.0.3' # bulk import
gem 'active_record_union', '~> 1.3.0' # union queries
gem 'addressable', '~> 2.8.0'
gem 'american_date', '~> 1.1.1' # parse american date
gem 'annotate', '~> 3.1.1'
gem 'area', '~> 0.10.0'
gem 'async-http', '~> 0.56.5'
gem 'audio-trimmer', '~> 0.0.6' # Audio trimmer for ruby powered by sox
gem 'auth0', '~> 5.11'
gem 'authy', '~> 2.7.5' # Twilio verification
gem 'aws-sdk-athena', '~> 1'
gem 'aws-sdk-codedeploy', '~> 1'
gem 'aws-sdk-comprehend', '~> 1'
gem 'aws-sdk-dynamodb', '~> 1'
gem 'aws-sdk-kinesis', '~> 1'
gem 'aws-sdk-kms', '~> 1'
gem 'aws-sdk-lambda', '~> 1'
gem 'aws-sdk-s3', '~> 1', require: false
gem 'aws-sdk-secretsmanager', '~> 1'
gem 'aws-sdk-sns', '~> 1'
gem 'aws-sdk-sqs', '~> 1'
gem 'aws-sdk-ssm', '~> 1'
gem 'aws-sdk-ses', '~> 1'
gem 'babel-transpiler', '~> 0.7.0'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'bootstrap-datepicker-rails', '~> 1.8.0.1'
gem 'bootstrap-sass', '~> 3.4.1'
gem 'bootstrap-select-rails', '~> 1.12.4'
gem 'bootstrap3-datetimepicker-rails', '~> 4.17.43',
    github: 'sanjsharma/bootstrap3-datetimepicker-rails'
gem 'browser', '~> 5.3.1' # Browser detection
gem 'carrierwave-aws', '~> 1.5.0'
gem 'chartkick'
gem 'chewy', '~> 5.2.0'
gem 'city-state', github: 'thecodecrate/city-state'
gem 'client_side_validations-simple_form', '>= 9.1.0'
gem 'cocoon', '~> 1.2.12'
gem 'coffee-rails', '~> 5.0.0'
gem 'combine_pdf', '~> 1.0.15' # reading pdf metadata
gem 'comfortable_mexican_sofa', '~> 2.0.18' # We monkey patch JS files in app/assets/javascripts/comfy/admin/cms/ due to ES6 issue
gem 'committee', '~> 3.3.0'
gem 'connection_pool', '~> 2.2'
gem 'ddtrace', '~> 1.11.0'
gem 'dogapi', '~> 1.45'
gem 'google-protobuf', '~> 3.22.2'
gem 'deep_cloneable', '~> 3.0.0'
gem 'devise', '>= 4.9'
gem 'devise_masquerade', '~> 1.3.5'
gem 'dogstatsd-ruby', '~> 5.5.0'
gem 'draper', '~> 4.0'
gem 'dropbox-sign' # new gem for callign hellosign api
gem 'dry-validation' # dry-rb is a collection of next-generation Ruby libraries
gem 'elasticsearch', '~> 7.17'
gem 'excon', '~> 0.71.0' # excon is used by simple spark
gem 'faker', '~> 3.1.1'
gem 'faraday', '~> 2.7.6'
gem 'faraday_middleware-aws-sigv4', '~> 0.2.4'
gem 'ffs', '~> 0.1.0', github: 'ckgagan/ffs'
gem 'fiber-local', '~> 1.0.0'
gem 'fun_sftp', '~> 1.1.3'
gem 'gender_detector', '~> 2.0.0'
gem 'maxmind-geoip2', '~> 1.2'
gem 'geokit', '~> 1.13.1'
gem 'geokit-rails'
gem 'gon', '~> 6.4.0'
gem 'grape', '~> 1.7.0'
gem 'grape-entity', '~> 1.0.0'
gem 'grape-middleware-logger', '~> 1.12.0'
gem 'grape-route-helpers', '~> 2.1.0'
gem 'graphql-client', '~> 0.18.0'
gem 'gyoku', '~> 1.0'
gem 'hashdiff'
gem 'headless', '~> 2.3.1'
gem 'hiredis'
gem 'honeybadger', '~> 5.2.1'
gem 'htmlentities', '~> 4.3.4' # Decoding html
gem 'httparty', '~> 0.21.0'
gem 'i18n', '~> 1.8.10'
gem 'inline_svg', '~> 1.8.0'
gem 'interactor', '~> 3.0'
gem 'jasny-bootstrap-rails', '~> 3.1.3'
gem 'jbuilder', '~> 2.11.5' # Build JSON APIs with ease. https://github.com/rails/jbuilder
gem 'jquery-countdown-rails', '~> 2.0.2'
gem 'jquery-rails', '~> 4.4.0'
gem 'jquery-screenfull-rails', '~> 3.0.0'
gem 'jquery-ui-rails', '~> 6.0.1'
gem 'jwt', '~> 2.5'
gem 'kaminari', '~> 1.2.1'
gem 'keisan', '0.8.6'
gem 'kramdown', '>= 2.3.1'
gem 'lol_dba', '~> 2.4.0'
gem 'loofah', '~> 2.19.1'
gem 'mail', '~> 2.8.1'
gem 'material_design_lite-sass', '~> 1.3.0.1'
gem 'memory', '~> 0.4.0'
gem 'migration_data', '~> 0.3.1'
gem 'mime'
gem 'mimemagic', '~> 0.3.10'
gem 'mini_magick', '>= 4.9.4' # comfortable_mexican_sofa dependency, specify version due to https://nvd.nist.gov/vuln/detail/CVE-2019-13574
gem 'moment_timezone-rails', '~> 0.5.14'
gem 'momentjs-rails', '~> 2.15.1'
gem 'multiparty', '~> 0.2.0' # Multipart form support
gem 'net-ftp'
gem 'net-ssh', '~> 7.1'
gem 'nokogiri', '>= 1.13.6'
gem 'omniauth-auth0', '~> 3.0'
gem 'omniauth-rails_csrf_protection', '~> 1.0.0'
gem 'paper_trail', '~> 13.0.0' # model versioning
gem 'parallel', '~> 1.17.0'
gem 'paranoia', '~> 2.4.1'
gem 'pdf-forms', '~> 1.2.0'
gem 'pdf-toolkit', '~> 1.1.0'
gem 'phone', '~> 1.3.0.beta1', github: 'carr/phone'
gem 'prawn', '~> 2.4.0'
gem 'profanity_filter', '~> 0.1.1'
gem 'puma', '~> 5.6.5'
gem 'pundit', '~> 2.0.0' # user authorization
gem 'rack', '~> 2.2.4'
gem 'rack-attack', '~> 6.6.1'
gem 'rack-cors', '>= 2.0.1'
gem 'rack-utf8_sanitizer'
gem 'rails4-autocomplete', '~> 1.1.1' # For auto complete drop down
gem 'ransack', '~> 2.5'
gem 'rbnacl', '< 5.0' # https://github.com/net-ssh/net-ssh/issues/478
gem 'rbnacl-libsodium', '~> 1.0.16'
gem 'react-rails', '2.6.1'
gem 'redis', '~> 4.8.0'
gem 'redis-mutex', '~> 4.0.2'
gem 'redis-semaphore', '~> 0.3.1'
gem 'redis-session-store'
gem 'remotipart', '~> 1.4.2'
gem 'repost', '~> 0.3.8'
gem 'rest-client', '~> 2.1'
gem 'retriable', '~> 3.1'
gem 'roo-xls', '~> 1.2.0'
gem 'rswag', '~> 2.9.0'
gem 'rubyzip', '>= 1.3.0'
gem 'sassc-rails', '~> 2.1.0'
gem 'savon', '~> 2.12.0'
gem 'scenic', '~> 1.7.0'
gem 'select2-rails', '~> 4.0.3'
gem 'selenium-webdriver', '~> 4.2'
gem 'shortener', '~> 0.8.0'
gem 'shoryuken', '~> 4.0.2' # Amazon SQS thread-based message processor
gem 'sidekiq', '~> 6.5.8'
gem 'sidekiq-failures', '~> 1.0.0'
gem 'simple_spark', '~> 1.0.7' # Send email
gem 'sinatra', '~> 3.0.5'
gem 'slim-rails', '~> 3.6.1'
gem 'split', '~> 3.3.0', require: 'split/dashboard'
gem 'spreadsheet', '~> 1.1.8'
gem 'sprockets', '~> 4.0.0'
gem 'statsd-instrument', '~> 3.5'
gem 'strong_migrations', '~> 1.4.3'
gem 'telephone_number', '~> 1.4.8'
gem 'tilt', '~> 2.0.10'
gem 'timezone', '~> 1.0'
gem 'turbolinks', '~> 5.2.0' # Makes following links in your web application faster.
gem 'twilio-ruby', '~> 5.67.0'
gem 'typhoeus', '~> 1.4.0'
gem 'faraday-typhoeus', '~> 1.1'
gem 'tzinfo-data', '~> 1.2022.1'
gem 'tzip', '~> 0.0.4' # Simplifies defining time zones in Rails apps with ZIP codes
gem 'uglifier', '~> 4.2.0'
gem 'user_agent_parser', '>= 2.6.0'
gem 'valid_email', '~> 0.1.2', require: 'valid_email/validate_email'
gem 'view_component', '~> 2.29.0', require: 'view_component/engine'
gem 'watir', '~> 7.2.2'
gem 'wavefile', '~> 1.0.1'
gem 'webpacker', '~> 5.4.0'
gem 'websocket-extensions', '>= 0.1.5'
gem 'wicked_pdf', '~> 2.6.3'
gem 'wisper', '2.0.0'
gem 'wkhtmltopdf-binary', '~> 0.12.4'
gem 'workflow', '~> 2.0.2'
gem 'zip-codes', '~> 0.3.0', github: 'monterail/zip-codes'
gem 'oj'
gem 'mustache', '~> 1.0'
gem 'wicked', '~>1.3.4'
gem 'slack-ruby-client'
gem 'launchdarkly-server-sdk', '~> 8.1.0'
gem 'pg-aws_rds_iam', '~> 0.5.0'
gem 'better_errors', '~> 2.10.1'

group :development do
  gem 'awesome_print', '~> 1.8.0'
  gem 'ed25519', '~> 1.2', '>= 1.2.4'
  gem 'fix-db-schema-conflicts', '~> 3.1.0'
  gem 'i18n_yaml_sorter', '~> 0.2.0', require: false
  gem 'rainbow', '3.0.0'
  gem 'spring', '~> 4.1'
  gem 'spring-commands-rspec', '~> 1.0.4'
  gem 'spring-commands-rubocop', '~> 0.4.0'
end

group :development, :test do
  gem 'bcrypt_pbkdf', '~> 1.1.0'
  gem 'brakeman', require: false
  gem 'bullet', '~> 7.0.7'
  gem 'bundler-audit', '~> 0.9.1', require: false
  gem 'coffeelint', '~> 1.16.1', require: false
  gem 'dotenv-rails', '~> 2.8.1'
  gem 'factory_bot_rails', '~> 4.11.1', require: false
  gem 'ffi', '~> 1.15.0'
  gem 'listen'
  gem 'matrix'
  gem 'overcommit', '~> 0.60.0', require: false
  gem 'parallel_tests'
  gem 'reek', '~> 6.1.1', require: false
  gem 'rspec-rails', '~> 5.1.2'
  gem 'ruby-prof', '>= 0.17.0', require: false
  gem 'knapsack', '~> 4.0.0'
  gem 'rubocop', '~> 1.19', require: false
  gem 'rubocop-rails', '~> 2.14.2', require: false
  gem 'rubocop-rspec', '~> 2.11.1', require: false
  gem 'scss_lint', '~> 0.60.0', require: false
  gem 'slim_lint', '~> 0.24.0', require: false
  gem 'stackprof', '>= 0.2.9', require: false
  gem 'rack-mini-profiler', '~> 3.0.0', require: false
  gem 'rubocop-rake', '~> 0.6.0', require: false

end

group :development, :staging do
  gem 'request_store', '~> 1.4.1'
  gem 'coverband'
end

group :test do
  gem 'async-rspec'
  gem 'axe-core-rspec', '~> 4.4.0'
  gem 'axe-core-capybara', '~> 4.4.0'
  gem 'capybara'
  gem 'database_cleaner', '~> 2.0.1'
  gem 'pundit-matchers', '~> 1.6.0'
  gem 'rails-controller-testing', '~> 1.0.4'
  gem 'rspec-console', '~> 0.6.1'
  gem 'rspec-sidekiq', '~> 3.1.0'
  gem 'shoulda-matchers', '~> 4.1.2'
  gem 'simplecov', '~> 0.19.1', require: false
  gem 'simplecov-buildkite'
  gem 'vcr', '~> 6.1.0', require: false
  gem 'webmock', '~> 3.18.1'
  gem 'capybara-screenshot'
  gem 'rspec-xml'
  gem 'rspec-retry', '~> 0.6.2'
  gem 'test-prof', '~> 1.0'
  gem 'timecop'
end
