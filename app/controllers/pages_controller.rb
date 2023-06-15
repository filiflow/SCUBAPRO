class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[ home index ]

  def launch
  end

  def home
    @spots = Spot.all
    @title = helpers.raw("#{helpers.image_tag('notrelogo.png', width: 30)} SCUBAPP")
    @total_diving_time = Participation.sum(:diving_time)
    @max_depth = Participation.maximum(:depth)
    @total_dives = Participation.where(user: current_user).count
    @total_spots = Participation.where(user: current_user).count { |p| p.diving.spot }
    @user_participations = current_user.participations
    @total_animals = Participation.where(user: current_user).map { |p| p.presences }.flatten.count
  end

  def game
    @animals_game = Animal.all.sample(3)
    @winning_animal = @animals_game.sample
  end
end
