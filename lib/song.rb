
class Song 
  attr_accessor: :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  
  def initialize
    @@count += 1 
    @@genres += 1 
  end 
  
  def .count 
    puts @@count 
  end 
  
  def .genres 
    
    
  end 
  
end 
  