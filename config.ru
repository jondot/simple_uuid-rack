$:<<'.'
require 'rack'
require 'rack/contrib'
require 'simple_uuid_rack'

use Rack::JSONP
run Rack::SimpleUUID.new


