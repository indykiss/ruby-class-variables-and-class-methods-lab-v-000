
class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  
  def initialize
    @@count += 1 
    @@genres << genre
  end 
  
  def count 
    puts @@count 
  end 
  
  def genres 
    return @@genres.uniq
  end 
  
end 
  