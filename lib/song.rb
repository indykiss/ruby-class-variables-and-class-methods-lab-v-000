
class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(artist, genre)
    @@artist = artist
    @@genre = genre
    @@count += 1 
    @@genres << genre
    @@artists << artist 
  end 
  
  def count 
    puts @@count 
  end 
  
  def genres 
    return @@genres.uniq
  end 
  
  def artists 
    return @@artists.uniq
  end 
  
  def genre_count 
    
  end 
  
end 
  