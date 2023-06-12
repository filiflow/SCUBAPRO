class SpotsController < ApplicationController
  def index
    @spots = current_user.spots
    @markers = @spots.geocoded.map do |spot|
      {
        lat: spot.latitude,
        lng: spot.longitude,
        marker_html: render_to_string(partial: "spots/partials/my_markers")
      }
    end

    @other_spots = Spot.where.not(id: @spots.map(&:id))

    @other_markers = @other_spots.geocoded.map do |spot|
      {
        lat: spot.latitude,
        lng: spot.longitude,
        marker_html: render_to_string(partial: "spots/partials/other_markers")
      }
    end
    @markers = @markers + @other_markers

  end
end
