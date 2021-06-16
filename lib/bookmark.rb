require 'pg'

class Bookmark
  def self.all
    # [
    #   "http://www.google.com",
    #   "http://www.destroyallsoftware.com",
    #   "http://makers.t"
    # ]
    connection = PG.connect(dbname: 'bookmark_manager')
    result = connection.exec('SELECT * FROM bookmarks')
    result.map {|bookmark| bookmark['url']}
  end
end