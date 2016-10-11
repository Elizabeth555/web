require './app.rb'

feature 'Attack Player 2' do
  scenario 'get a confirmation' do
    sign_in_and_play
    click_button('Start')
    expect(page).to have_content('Frank attacked Bob')
  end
end
