require 'app.rb'

feature "entering names" do
  scenario "entering name via form" do
    visit '/'
    fill_in :name, with: "Frank"
    click_button "Submit"

    expect(page).to have_content("Frank")
  end

end
