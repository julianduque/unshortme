require 'json'
require 'rest-client'

module Unshortme
  API_URL = 'http://api.unshort.me'

  def self.unshort(url)
      begin 
        response = RestClient.get API_URL, {:params => {'r' => url, 't' => 'json'}}
        response = JSON.parse(response) if response.code == 200
        if response['success'] == "true"
          unshorted = response['resolvedURL']
        else 
          raise Exception.new("Not unshorted")
        end
      rescue Exception => ex
        unshorted = url
      end
  end

end
