require 'pry'

class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
 
  def self.count
    @@count
  end
  
  @@genres = []
  
  def self.genre
    @@genres << genre unless @@genres.inclue?(genre)
  end 
    
    def self.genre_count
      genre_count = {}
      
  
    end 
    
  @@artists = []
    
 def self.artist_count
   artist_count = {}
    
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