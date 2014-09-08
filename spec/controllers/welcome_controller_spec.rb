require 'rails_helper'

describe WelcomeController do

  it "GET #index" do
    sign_in
    get :index
    expect(assigns(:breweries).class).to eq(Brewery::ActiveRecord_Relation)
    expect(assigns(:beverages).class).to eq(Beverage::ActiveRecord_Relation)
  end
end
