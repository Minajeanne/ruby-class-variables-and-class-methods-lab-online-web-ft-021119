require 'pry'

class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
 
  def self.count
    @@count
  end
  
  def initialize
     @name = name
     @artist = artist 
     @@artists << artist
     @genre = genre 
     @@genres << genre
     @@count += 1
  end
  
  @@genres = []
  
  def self.genres
    @@genres.uniq # << genres unless @@genres.inclue?(genres)
  end 
    
    def self.genre_count
      genre_count = {}
      
    end 
    
  @@artists = []
  
  def self.artists
    @@artists.uniq
  end
    
  def self.artist_count
   artist_count = {}
    @@artists 
  end
      

end