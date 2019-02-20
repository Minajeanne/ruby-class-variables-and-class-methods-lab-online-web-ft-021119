require 'pry'

class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
 
  def self.count
    @@count
  end
  
  @@genres = []
  
    
  def self.genre_count
      genre_count = {}
  
  end 
 # def self.artist_count
    
  #end
  
   def initialize
     @name = name
     @artist = artist 
     @@artist << artist
     @grenre = genre 
     @@genre << genre
      @@count += 1
  end
      

end