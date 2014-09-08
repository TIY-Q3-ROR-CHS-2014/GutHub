require "rails_helper"

describe "edit user", type: :feature, js: true do
  it "should allow editing of user" do
    visit root_path
    click_link 'Sign up'    
    fill_in "Email", with: "anna@scplaces.com"
    fill_in "Password", with: "1234asdf"
    fill_in "Password confirmation", with: "1234asdf"
    click_button "Sign up"
    visit root_path
    click_link 'User Profile'
    click_link 'Edit Profile'
    fill_in "Email", with: 'anna@scplaces.com'
    fill_in "Password", with: "2345asdf"
    fill_in "Password confirmation", with: "2345asdf"
    fill_in "Current password", with: "1234asdf"
    click_button 'Update'
    visit root_path
    end
end