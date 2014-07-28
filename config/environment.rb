# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings= {
    :address        => 'smtp.gmail.com',
    :domain         => 'gmail.com',
    :port           => 587,
    :user_name      => 'rewandedo1009@gmail.com',
    :password       => 'dedorewan1009',
    :authentication => :plain
}
ActionMailer::Base.raise_delivery_errors = true