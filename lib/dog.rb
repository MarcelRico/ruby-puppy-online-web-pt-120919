# Add your code here
class Dog

  @@all = []
  
  attr_reader :name
  
  def initialize(name)
    save(instance,name)
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

  def save(instance)
    @name = name
    @@all << instance
  end
  
end