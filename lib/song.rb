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
  
  def self.genres 
    @@genres unless 
  
  
end