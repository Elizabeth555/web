require 'spec_helper.rb'

def sign_in_and_play
  visit ('/')
  fill_in :name1, with: 'Frank'
  fill_in :name2, with: 'Bob'
  click_button 'Submit'
end
