require 'spec_helper'

feature 'View the homepage' do 
  scenario 'user sees relevant information' do 
    visit root_path
    expect(page).to have_content 'Welcome!'
    #expect(page).to have_css '[data-role="description"]'
  end  
end  
