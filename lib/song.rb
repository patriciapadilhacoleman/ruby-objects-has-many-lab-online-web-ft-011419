class Song
  
  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name)
    
    @name = name
    @@all << self
    
  end
  
  def self.all
    
    @@all
    
  end
    
  def some_song.artist_name
    
    song.artist
    
  end
  
  
end