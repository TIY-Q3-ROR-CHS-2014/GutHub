require 'rails_helper'

describe "user registration", type: :feature, js: true do
  it "should allow user to log out" do
    visit root_path
    # save_and_open_page
    click_link 'Sign up'
    fill_in "Email", with: "anna@scplaces.com"
    fill_in "Password", with: "1234asdf"
    fill_in "Password confirmation", with: "1234asdf"
    click_button "Sign up"
    visit root_path
    click_link 'User Profile'
    click_link 'Log Out'
  end
end