class BikesController < ApplicationController
  def index
  	@bike = Bike.all
  end

  def new
  	@bike = Bike.new
  end

  def create
  	@bike = Bike.new(bike_params)
  	if @bike.save
  		redirect_to root_path
  	else
  		render "new"
  	end
  end

  private
  def bike_params
  	params.require(:bike).permit(:brand, :bike_type, :year, :description)
 end
end