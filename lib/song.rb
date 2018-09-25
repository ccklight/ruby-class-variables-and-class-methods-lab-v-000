class Song 
  
  attr_accessor:name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize 
  @genre = genre
  @artists = artist
  
  
  
  @@count += 1 
  @@genres << genre
  @@artists << artist
   
  def self.count
    @@count  
  end
  
  def self.genres 
    @@genres.uniq
  end
   
  def self.artists
   @@artists.uniq
  end 
  
  def self.genre_count
    {:genres_names => Song.genre_count}
  end
  
  def self.artist_count
    
  end
  