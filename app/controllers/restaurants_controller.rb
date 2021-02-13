class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
    # raise
    @restaurant = Restaurant.find(params[:id])
  end

  def new
   
  end

  def create
   
  end

  def edit
   
  end

  def create
   
  end

  def update
   
  end

  def destroy
   
  end
end
