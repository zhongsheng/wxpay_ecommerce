require "wxpay_ecommerce/version"
require 'openssl'
require 'base64'
require 'digest'
require 'rest-client'
require 'json'
require 'zeitwerk'
loader = Zeitwerk::Loader.for_gem
loader.setup # ready!

module WxpayEcommerce
  class Error < StandardError; end
  # Your code goes here...
end
