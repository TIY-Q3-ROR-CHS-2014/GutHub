class WelcomeController < ApplicationController
  before_action :authenticate_user!
  def index
  	@breweries = Brewery.all
  	@beverages = Beverage.all
  end
end
