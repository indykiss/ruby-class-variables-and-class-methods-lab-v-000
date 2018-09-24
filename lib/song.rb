
class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize
    @@count += 1 
    @@genres << genre
    @@artists << artist 
  end 
  
  def self.count 
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
  