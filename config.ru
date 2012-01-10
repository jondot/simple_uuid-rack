$:<<'.'
require 'rack'
require 'simple_uuid_rack'


run Rack::SimpleUUID.new

