require "json"
require "open-uri"

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

    # api_key = "ae4bc35f1ebe8d4a3bfe20e7e204b496"
    # lat = "44.86077411915072"
    # lon = "-0.5564293964810352"

    # url = "https://api.openweathermap.org/data/2.5/weather?lat=#{lat}&lon=#{lon}&appid=#{api_key}"
    # weather_data = URI.open(url).read
    # @weather = JSON.parse(weather_data)

    # puts @weather
  end

  def show
    @spot = Spot.find(params[:id])
    @divings = Diving.where(spot_id: params[:id])
  end
end
