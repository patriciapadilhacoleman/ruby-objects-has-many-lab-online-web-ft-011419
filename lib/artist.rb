require 'pry'
class Artist
  
  attr_accessor :name, :songs
  @@all = 0
  
  def initialize(name)
    
    @name = name
    @songs = []
    
  end
  
  def add_song(song)
    
    @songs << song
    song.artist = self
    @@all += 1
    
  end
    
  def add_song_by_name (name)
    
    song = Song.new(name)
    add_song(song)
    
    
  end
  
  def artist_name
    
    if @artist 
      
      return artist.name
      
    end
    
  
  end
  
  
  def self.song_count
    
    @@all
    
  end
  
end