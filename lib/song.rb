require 'pry'

class Song 
  attr_accessor :song_name, :artists, :genre 
  
  @@count = 0 
  
   def initialize
    @@count += 1
  end
 
  def self.count
    @@count
  end
  
  
  
  
end