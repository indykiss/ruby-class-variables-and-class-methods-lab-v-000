
class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
 def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genres = genres
    @@genres << genre
    @@count += 1
  end
  
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
    genre_count = {}
    @@genres.each do |i|
      if genre_count[genre] 
       genre_count[genre] += i 
     else 
       genre_count[genre] = 1
      end 
    end 
    genre_count
    end 
  
  def self.artist_count
    artist = {}
    @@artists.each do |i|
      if artist_count[artist] 
       artist_count[artist] += i 
     else 
       artist_count[artist] = 1
      end 
    end 
    artist_count
  end      
        
   
  
end 
  