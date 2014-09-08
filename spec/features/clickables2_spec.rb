require 'rails_helper'

describe "beveraged displayed", type: :feature, js: true do
  it "should allow user to see breweries displayed" do
    visit root_path
    click_link 'Sign up'
    fill_in "Email", with: "anna@scplaces.com"
    fill_in "Password", with: "1234asdf"
    fill_in "Password confirmation", with: "1234asdf"
    click_button "Sign up"
    visit root_path
    click_link "Beverages"
  end
end