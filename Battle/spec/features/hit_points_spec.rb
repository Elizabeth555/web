require './app.rb'

feature 'Player 2' do
  scenario 'How many Hit points' do
    visit('/')
    fill_in :name2, with:'Bob'
    click_button 'Submit'
    expect(page).to have_content('Points = 0')
  end
end
