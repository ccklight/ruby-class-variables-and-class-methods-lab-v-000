class Song 
  
  attr_accessor:name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize 
  @@count += 1 
   
  def self.count
    @@count  
  end
  
  def self.genres 
    @@genres.unq] 
  end
   
  def self.artists
   @@artists.unq
  end 
  
  def self.genre_count
    {genre_names :Song.genre_count}
  end
  
  