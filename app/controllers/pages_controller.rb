class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[ home index ]

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
    @title = helpers.raw("#{helpers.image_tag('skubapplogo.png', width: 30)} SCUBAPP")
  end
end
