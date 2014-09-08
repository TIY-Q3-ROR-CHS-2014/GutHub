require 'rails_helper'

describe BeveragesController do
  let(:brewery) { Brewery.create(name: "Nick's", description: "Busch Light") }
  it "GET #index" do
    sign_in
    get :index, brewery_id: brewery#, id: beverage
    expect(assigns(:beverage).class).to eq(Beverage::ActiveRecord_AssociationRelation)
  end
end