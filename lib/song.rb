require 'pry'

class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
 
  def self.count
    @@count
  end
  
  @@genres = []
  
  def self.genres
    @@genres << genres unless @@genres.inclue?(genres)
  end 
    
    def self.genre_count
      genre_count = {}
      
    end 
    
  @@artists = []
    
  def self.artist_count
   artist_count = {}
    @@artists 
  end
  
  def initialize
     @name = name
     @artist = artist 
     @@artist << artist
     @grenre = genre 
     @@genre << genre
     @@count += 1
  end
      

end