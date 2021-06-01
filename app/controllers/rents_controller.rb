class RentsController < ApplicationController
  def new
    @rent = Rent.new
  end

  def create
    @rent = Rent.new(rent_params)
    @rent.save
    redirect_to game_path
  end

  def destroy
    @rent = Rent.find(params[:id])
    @rent.destroy
    redirect_to game_path
  end

  private

  def rent_params
    params.require(:rent).permit(:total_days)
  end
end
