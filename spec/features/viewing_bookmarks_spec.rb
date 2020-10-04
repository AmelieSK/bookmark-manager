require 'spec_helper.rb'

feature 'Viewing bookmarks' do
  it 'Visiting the index page' do
    visit('/')
    expect(page).to have_content 'Bookmark Manager'
  end

  it 'Visiting the bookmarks page' do
    visit('/bookmarks') do
      expect(page).to have_content 'http://www.makersacademy.com'
      expect(page).to have_content 'http://www/github.com'
      expect(page).to have_content 'http://www.google.com'
    end
  end
end
