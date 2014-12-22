require 'stream_rails'

StreamRails.configure do |config|
  config.api_key     = ENV['stream-key']
  config.api_secret  = ENV['stream-secret']
end
