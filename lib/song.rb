require 'pry'

class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  
   def initialize
    @@count += 1
  end
 
  def self.count
    @@count
  end
  
  @@genres = []
  
  def initialize(genre)
    @@genres = genre
    @@genres << genre unless @@genres.inclue?(genre)
    
    def self.genre 
      
  
  
end