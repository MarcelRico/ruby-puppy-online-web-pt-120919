# Add your code here
class Dog
  
  @@dog_count = 0
  @@all = []
  
  attr_accessor :all, :clear_all, :print_all
  
  def initialize(name)
    @name = name
    @@dog_count += 1 
    @@all << name
  end
  
  def self.all
    @@all
  end
  
end