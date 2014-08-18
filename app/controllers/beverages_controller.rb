class BeveragesController < ApplicationController
  before_action :authenticate_user!
  before_action :find_brewery, only: [:show, :index, :new, :create, :edit, :update, :destroy]

  def show
    @beverage = find_beverage
  end

  def index
    @beverage = @brewery.beverages.all
  end

  def new
    @beverage = Beverage.new
  end

  def create
    @beverage = @brewery.beverages.new(beverage_params)
  end

  def edit
    @beverage = find_beverage
  end

  def update
    @beverage = find_beverage
    @beverage.update_attributes beverage_params
    redirect_to brewery_beverage_path(@brewery, @beverage)
  end

  def destroy
    @beverage = find_beverage
    @beverage.delete
    redirect_to brewery_beverages_path(@brewery)
  end

private

  def find_beverage
    @beverage = Beverage.find params[:id]
  end

  def find_brewery
    @brewery = Brewery.find params[:brewery_id]
  end

  def  beverage_params
    params.require(:beverage).permit(
      :name, 
      :volume, 
      :abv, 
      :price, 
      :brewery_id,
      user_ids: [])
  end

end
