class CuisinesController < ApplicationController
  skip_before_action :authenticate_user, only: [:index, :show]
  def index
    if current_user
    render json: current_user.cuisines
    else
      cuisines = Cuisine.all
      render json: cuisines
    end
  end

  def show
    cuisine = Cuisine.find(params[:id])
    render json: cuisine
  end
end
