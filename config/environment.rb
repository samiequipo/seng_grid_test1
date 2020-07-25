# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address              =>  'smtp.sendgrid.net',
  :port                 =>  '587',
  :authentication       =>  :plain,
  :user_name            =>  'app178984735@heroku.com',
  :password             =>  'w3auitjy0108',
  :domain               =>  'heroku.com',
  :enable_starttls_auto  =>  true
}