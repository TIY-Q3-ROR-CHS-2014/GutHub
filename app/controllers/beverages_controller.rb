class BeveragesController < ApplicationController

  def show
    @brewery = find_brew
    @beverage = find_beverage
  end

  def index
    @brewery = find_brew
    @beverage = Beverage.find.all
  end

  def new
    @brewery = find_brew
    @beverage = Beverage.new
  end

  def create
    @brewery = find_brew
    @beverage = @brewery.beverages.new(beverage_params)
  end

  def edit
    @brewery = find_brew
    @beverage = find_beverage
  end

  def update
    @brewery = find_brew
    @beverage = find_beverage
    @beverage.update_attributes beverage_params
    redirect_to root_path
  end

  def destroy
    @brewery = find_brew
    @beverage = find_beverage
    @beverage.delete
    redirect_to root_path
  end

private

  def find_beverage
    @beverage = Beverage.find params[:id]
  end

  def find_brew
    @brewery = Brewery.find params[:brewery_id]
  end

  def  beverage_params
    params.require(:beverage).permit(:name, :volume, :abv, :price, :brewery_id)
  end

end
