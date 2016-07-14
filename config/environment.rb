# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

Dirble.configure do |config|
  config.api_key = "0b939a62fccab63e64f6fc88f3"
end
