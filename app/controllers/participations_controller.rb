class ParticipationsController < ApplicationController
  def index
  end

  def show
  end

  def edit
  end

  def update
  end

  def new
    @participation = Participation.new
  end

  def create
    @participation = Participation.new(participation_params)
    @participation.user_id = current_user.id
    @participation.save
    if @participation.save
      redirect_to participation_path(@participation)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def participation_params
    params.require(:participation).permit(:depth, :gas, :rating, :diving_time)
  end

  def destroy
  end
end
