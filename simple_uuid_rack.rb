require 'simple_uuid'

module Rack
  class SimpleUUID
    def call(env)
      [404, {'Content-Type' => 'text/json'}, [::SimpleUUID::UUID.new.to_guid]]
    end
  end
end

