class Artist
  attr_accessor :name, :genre
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_song(name, genre)
    new_song = Song.new(name, self, genre)
  end
  
  def songs
    @@songs.select()
  end
  
  def genres
  end
end