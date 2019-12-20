# Add your code here
class Dog
  
  @@dog_count = 0
  @@all = []
  
  def initialize(name)
    @name = name
    @dog_count += 1 
    @@all << self
  end
  
end