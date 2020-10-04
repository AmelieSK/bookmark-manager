require 'bookmark.rb'

describe Bookmark do
  describe '.all method' do
    it 'returns all the bookmarks' do
      bookmarks = Bookmark.all

      expect(bookmarks).to include('http://www.makersacademy.com')
      expect(bookmarks).to include('http://www.github.com')
      expect(bookmarks).to include('http://www.google.com')
    end

  end
end
