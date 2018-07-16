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
  
  def new_song(name, artist, genre)
    Song.new(self, name, artist, genre)
  end
  
  def songs
    
  end
  
  def genres
  end
end