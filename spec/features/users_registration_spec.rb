require 'rails_helper'

describe "user registration", type: :feature, js: true do
  it "should allow user registration" do
    visit root_path
    # save_and_open_page
    click_link 'Sign up'
    fill_in "Email", with: "anna@scplaces.com"
    fill_in "Password", with: "1234asdf"
    fill_in "Password confirmation", with: "1234asdf"
    click_button "Sign up"
    expect(page).to have_content("Welcome! You have signed up successfully.")
    expect(page).to have_content("Anna Ehrhardt")
    expect(page).to have_content("Edit Profile")
    expect(page).to have_content("Log Out")
    expect(page).not_to have_content("Log In")
  end
end