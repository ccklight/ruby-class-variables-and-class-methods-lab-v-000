class Song 
  
  attr_accessor:name, :artist, :genre
  
  @@count = 0
  @@genres = []
  def initialize 
  @@count += 1 
   
  def self.count
    @@count  
  end
  
  def self.genres 
    @@genres.unq_by] 
  end
   
 
  