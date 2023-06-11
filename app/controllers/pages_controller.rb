class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[ home index ]

  def launch
  end

  def home
    @spots = Spot.all
    @markers = @spots.geocoded.map do |spot|
      {
        lat: spot.latitude,
        lng: spot.longitude,
        info_window_html: render_to_string(partial: "pages/partials/info_window", locals: { spot: spot })
        # marker_html: render_to_string(partial: "marker")
      }
    end
    @title = helpers.raw("#{helpers.image_tag('notrelogo.png', width: 30)} SCUBAPP")
    @total_diving_time = Participation.sum(:diving_time)
    @max_depth = Participation.maximum(:depth)
    @total_dives = Diving.count
    @total_spots = Spot.count
  end
end
