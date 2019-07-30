class CartsController < ApplicationController
  skip_before_action :authenticate_user, only: [:index, :show]
  def index
    if current_user
    render json: current_user.carts
    else
      carts = Cart.all
      render json: carts
    end
  end

  def create
    cart = Cart.create(cart_params)
    render json: cart
  end

  def show
    cart = Cart.find(params[:id])
    render json: cart
  end

  private

  def cart_params
    params.permit(:name, :latitude, :longitude, :image_url, :website_url, :menu_url, :cuisine_id)
  end
end
