require 'pry'

class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  
   def initialize
     @name = 
    @@count += 1
  end
 
  def self.count
    @@count
  end
  
  @@genres = []
  
  def initialize(genre)
    @@genres = genre
    @@genres << genre unless @@genres.inclue?(genre)
  end 
    
    def self.genre_count
      genre_count = {}
  
    end 
 # def self.artist_count
    
  #end
      
  
  
end