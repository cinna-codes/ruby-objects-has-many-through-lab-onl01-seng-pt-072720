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
    name = Song.new(genre)
    name.artist = self
  end

end
