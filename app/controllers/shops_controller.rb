class ShopsController < ApplicationController
  def top
  end
  
  def index
    @shops = Shop.all
  end
  
  def show
    @shop = Shop.find(params[:id])
  end
end
