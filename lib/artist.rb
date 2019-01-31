require 'pry'
class Artist
  
  attr_accessor :name, :songs
 
  
  def initialize(name)
    
    @name = name
    @songs = []
    
  end
  
  def add_song(name)
    
    song = Song.new(name)
    @songs << song
    song.artist = self
    
  end
    
  def add_song_by_name (name)
    
    song = Song.new(name)
    @songs << song
    song.artist = self
    binding.pry
    
  end
  
  def some_song.artist_name
    
    song.artist
    
  end
  
end