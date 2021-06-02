class RentsController < ApplicationController
  def show
    @rent = Rent.find(params[:id])
  end

  def new
    @game = Game.find(params[:game_id])
    @rent = Rent.new
  end

  def create
    @rent = Rent.new(rent_params)
    @rent.game = Game.find(params[:game_id])
    @rent.user = current_user
    @rent.save
    redirect_to @rent
  end

  def update
    @rent = Rent.find(params[:id])
    @rent.update(rent_params)
    redirect_to @rent
  end

  def edit
    @rent = Rent.find(params[:id])
  end

  def destroy
    @rent = Rent.find(params[:id])
    @rent.destroy
    redirect_to game_path
  end

  private

  def rent_params
    params.require(:rent).permit(:rent_world, :rent_game, :return_date)
  end
end
