
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
  
  def count 
    puts @@count 
  end 
  
  def genres 
    return @@genres.uniq
  end 
  
end 
  