class DivingsController < ApplicationController
  def new
    @diving = Diving.new
  end

  def create
    @diving = Diving.new(diving_params)
    @diving.user_id = current_user.id
    if @diving.save
      redirect_to diving_path(@diving)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
  end

  # def update
  #   respond_to do |format|
  #     if @activity.update(diving_params)
  #       format.html { redirect_to diving_url(@diving), notice: "Diving was successfully updated." }
  #       format.json { render :show, status: ok, location: @diving }
  #     else
  #       format.html { render :edit, status: :unprocessable_entity }
  #       format.json { render json: @diving.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # def delete
  #   Diving.destroy
  # end

  private

  def diving_params
    params.require(:diving).permit(:date, :weather, :temperature, :visibility, :spot_id, :school_id)
  end
end
