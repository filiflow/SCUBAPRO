class SpotsController < ApplicationController
  def index
    @user_spots = current_user.spots
    @markers = @user_spots.geocoded.map do |spot|
      {
        lat: spot.latitude,
        lng: spot.longitude,
        marker_html: render_to_string(partial: "spots/partials/my_markers"),
        info_window_html: render_to_string(partial: "spots/partials/info_window", locals: { spot: spot })
      }
    end

    @spots = Spot.where.not(id: @user_spots.map(&:id))

    @other_markers = @spots.geocoded.map do |spot|
      {
        lat: spot.latitude,
        lng: spot.longitude,
        marker_html: render_to_string(partial: "spots/partials/other_markers"),
        info_window_html: render_to_string(partial: "spots/partials/info_window", locals: { spot: spot })

      }
    end
    @markers += @other_markers
  end

  def show
    @spot = Spot.find(params[:id])
    @divings = Diving.where(spot_id: params[:id])


  end
end
