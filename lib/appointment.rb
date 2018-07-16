class Appointment
  attr_accessor :patient, :doctor, :date
  @@all = []
  
  def initialize(patient, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end