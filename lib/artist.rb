class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    # takes in an argument of a name and genre creates a new song. That song should know that it belongs to the artist.
    name = Song.new(name, self, genre)
    # name.artist = self
  end

  def songs
    # iterates through all songs and finds the songs that belong to that artist. Try using select to achieve this.
  end

  def genres
    # iterates over that artist's songs and collects the genre of each song.
  end

end
