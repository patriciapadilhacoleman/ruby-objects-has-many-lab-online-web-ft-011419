require 'pry'
class Artist
  
  attr_accessor :name, :songs
 
  
  def initialize(name)
    
    @name = name
    @songs = []
    
  end
  
  def add_song(name)
    
    song = Song.new(name)
    song.artist = self.name
    @songs << song.name
    binding.pry
    
  end
    
  def add_song_by_name (name)
    
    song = Song.new(name)
    @songs << song
    song.artist = self
    
    
  end
  
  def song_count
    
    
    
  end
  
end