class Song

  @@count = 0
  @@artisits = []
  @@genre = []
  ARTISTS

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genere
    @@count += 1

    if @@artists.include?(artist) == false
      @@artists << artist
      ARTISTS[artist] = 1
    else
      @@artists << artist
      ARTISTS[artist] += 1
    end

  end

  def self.count
    @@count
  end

end
