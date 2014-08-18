class BreweriesController < ApplicationController
  before_action :authenticate_user!
  before_action :find_brewery, only: [:show, :edit, :update, :destroy]

  def show
  end

  def index
    @breweries = Brewery.all
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
  end

  def update    
    @brewery.update_attributes brewery_params
    redirect_to brewery_path(@brewery)
  end

  def destroy
    @brewery.delete
    redirect_to breweries_path
  end

private

  def brewery_params
    params.require(:brewery).permit(:name, :description)
  end

  def find_brewery
    @brewery = Brewery.find params[:id]
  end

end
