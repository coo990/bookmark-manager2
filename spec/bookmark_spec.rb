require 'bookmark'

describe Bookmark do
  context '.all' do

    it 'displays all bookmarks' do
      bookmarks = Bookmark.all

    
      expect(bookmarks).to include("http://www.bbc.co.uk")
      expect(bookmarks).to include("http://www.google.co.uk")
    end
  end
end