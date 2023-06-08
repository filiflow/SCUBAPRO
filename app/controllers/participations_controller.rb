class ParticipationsController < ApplicationController
  before_action :set_participation, only: %i[show edit update destroy]

  def index
    @participations = Participation.all
    @title = "My dive's historic"
  end

  def show
  end

  def edit
  end

  def update
    @participation.update(participation_params)

    respond_to do |format|
      if @participation.update(participation_params)
        format.html { redirect_to participation_path(@participation), notice: "Your participation was successfully updated." }
        format.json { render :show, status: ok, location: @participation }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @participation.errors, status: :unprocessable_entity }
      end
    end
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

  def destroy
    @participation.destroy

    respond_to do |format|
      format.html { redirect_to participations_path, notice: "Your participation was successfully deleted." }
      format.json { head :no_content }
    end
  end

  private

  def set_participation
    @participation = Participation.find(params[:id])
  end

  def participation_params
    params.require(:participation).permit(:user_id, :diving_id, :depth, :gas, :rating, :diving_time)
  end
end
