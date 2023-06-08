class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[ home index ]

  def home
    @spots = Spot.all
    @markers = @spots.geocoded.map do |spot|
      {
        lat: spot.latitude,
        lng: spot.longitude
      }
    end
  end
end
