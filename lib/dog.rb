# Add your code here
class Dog
  
  @@dog_count = 0
  @@all = []
  
  attr_reader :name
  
  def initialize(name)
    save(self)
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    @@all.each{|dog_name| puts dog_name.name}
  end

  private

  def save(instance)
    @name = name
    @@dog_count += 1 
    @@all << instance
  end
  
end