# require('capybara/rspec')
# require('./app')
# Capybara.app = Sinatra::Application
# set(:show_exceptions, false)
#
# describe('anagrams_antigrams', {:type => :feature}) do
#   it('returns true if the input is a palindrome and false otherwise') do
#     visit('/')
#     fill_in('anagrams_antigrams', :with => 'Was it a cat I saw')
#     click_button('Send')
#     expect(page).to have_content('true')
#   end
# end
