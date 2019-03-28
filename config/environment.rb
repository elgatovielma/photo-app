# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  
  :address => '0.0.0.0:3000',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}

