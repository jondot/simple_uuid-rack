require 'simple_uuid'

module Rack
  class SimpleUUID
    def call(env)
      [200, {'Content-Type' => 'text/json', 'Access-Control-Allow-Origin'=>'*'}, [::SimpleUUID::UUID.new.to_guid]]
    end
  end
end

