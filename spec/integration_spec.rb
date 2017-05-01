require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('anagram', {:type => :feature}) do
 it('takes users input and outputs an answer') do
   visit('/')
   fill_in('first', with => 'flea')
   fill_in('second', with => 'leaf')
   click_button('Send')
   expect(page).to have_content("this is an anagram")
  end
 end
