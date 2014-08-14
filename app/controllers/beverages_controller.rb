class BeveragesController < ApplicationController

  def show
    @brewery = find_brewery
    @beverage = find_beverage
  end

  def index
    @brewery = find_brewery
    @beverage = Beverage.find.all
  end

  def new
    @brewery = find_brewery
    @beverage = Beverage.new
  end

  def create
    @brewery = find_brewery
    @beverage = @brewery.beverages.new(beverage_params)
  end

  def edit
    @brewery = find_brewery
    @beverage = find_beverage
  end

  def update
    @brewery = find_brewery
    @beverage = find_beverage
    @beverage.update_attributes beverage_params
    redirect_to brewery_beverage_path(@brewery, @beverage)
  end

  def destroy
    @brewery = find_brewery
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
    params.require(:beverage).permit(:name, :volume, :abv, :price, :brewery_id)
  end

end
