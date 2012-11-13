require_relative 'api/v1/businesses'

module TWDA
  class API < Grape::API
    version 'v1', :using => :header, :vendor => 'TWDA'
    default_format :json

    rescue_from ActiveRecord::RecordNotFound do |e|
      rack_response e.message, 404
    end

    mount TWDA::Businesses
  end
end
