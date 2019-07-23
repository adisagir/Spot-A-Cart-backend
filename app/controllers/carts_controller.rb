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

  def show
    cart = Cart.find(params[:id])
    render json: cart
  end
end
