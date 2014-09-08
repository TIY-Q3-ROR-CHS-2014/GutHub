require 'rails_helper'

describe BreweriesController do

  it "GET #index" do
    sign_in
    get :index
    expect(assigns(:breweries).class).to eq(Brewery::ActiveRecord_Relation)
  end
end