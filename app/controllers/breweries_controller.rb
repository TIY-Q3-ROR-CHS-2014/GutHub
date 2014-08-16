class BreweriesController < ApplicationController

  def show
    @brewery = find_breweries
  end

  def index
    @brewery = Brewery.all
  end

  def new
    @brewery = Brewery.new
  end

  def create
    @brewery = Brewery.create brewery_params
    if @brewery.save == true
      redirect_to breweries_path
    else
      render :new
    end
  end

  def edit
    @brewery = find_breweries
  end

  def update
    @brewery = find_breweries
    @brewery.update_attributes brewery_params
    redirect_to brewery_path(@brewery)
  end

  def destroy
    @brewery = find_breweries
    @brewery.delete
    redirect_to breweries_path
  end

private

  def brewery_params
    params.require(:brewery).permit(:name, :description)
  end

  def find_breweries
    @brewery = Brewery.find params[:id]
  end

end
