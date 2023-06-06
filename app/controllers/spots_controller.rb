class SpotsController < ApplicationController
  def index
    @spots = Spot.all
    @markers = @spots.geocoded.map do |spot|
      # raise
      {
        lat: spot.latitude,
        lng: spot.longitude
      }
    end
  end
end
