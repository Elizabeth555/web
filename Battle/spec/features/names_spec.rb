require './app.rb'

feature 'Entering names' do
  scenario 'Entering name via form' do
    visit ('/')
    sign_in_and_play
    expect(page).to have_content('Frank vs Bob')
  end
end
