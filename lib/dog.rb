# Add your code here
class Dog
  
  @@dog_count = 0
  @@all = []
  
  attr_accessor :all, :clear_all, :print_all
  
  def initialize(name)
    @name = name
    @@dog_count += 1 
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
end