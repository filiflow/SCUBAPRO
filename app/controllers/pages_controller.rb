class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[ home index ]

  def launch
  end

  def home
    @spots = Spot.all
    @title = helpers.raw("#{helpers.image_tag('notrelogo.png', width: 30)} SCUBAPP")
    @total_diving_time = Participation.sum(:diving_time)
    @max_depth = Participation.maximum(:depth)
    @total_dives = Diving.count
    @total_spots = Spot.count
    @user_participations = current_user.participations
  end

  def game
    @animals_game = Animal.all.sample(3)
    @winning_animal = @animals_game.sample
  end
end
