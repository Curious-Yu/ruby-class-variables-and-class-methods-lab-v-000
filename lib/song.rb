class Song

  @@count = 0
  @@artisits = []
  @@genre = []

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genere
    @@count = count + 1
  end

  def count
  end

end
