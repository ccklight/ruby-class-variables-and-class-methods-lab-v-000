class Song 
  
  attr_accessor:name, :artist, :genre
  
 @@count = 0
 
 def initialize 
   @@count += 1 
   
  def self.count
    @@count  
  end
   
 @@count = 0
 @@artists = []
 @@genres = []


 def initialize(name, artist, genre)
   @name = name
   @artist = artist
   @genre = genre
   @@count +=1
   @@genres << genre
   @@artists << artist
 end

  
  