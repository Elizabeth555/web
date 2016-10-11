require './app.rb'

feature 'Entering names' do
  scenario 'Entering name via form' do
    visit ('/')
    fill_in :name1, with: 'Frank'
    fill_in :name2, with: 'Bob'
    click_button 'Submit'
    expect(page).to have_content('Frank')
  end
end
