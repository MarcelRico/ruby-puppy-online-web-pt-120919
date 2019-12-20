# Add your code here
class Dog
  
  @@dog_count = 0
  @@all = []
  
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
  
  def self.print_all
    @@all.each{|dog_name| puts dog_name}
  end
end