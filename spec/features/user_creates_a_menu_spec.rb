require 'rails_helper'

RSpec.feature "User creates a menu" do
  scenario "when a valid week of is inserted" do
    visit new_menu_path
    fill_in "menu_week_of", with: "2018-02-25"
    click_on "Create"

    expect(page).to have_content "Menu Successfully Created."
  end

  scenario "when an invalid week of is inserted" do 
    pending "TODO"
  end
end
