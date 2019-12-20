# Add your code here
class Dog

  @@all = []
  
  attr_reader :name
  
  def initialize(name)
    save()
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

  def save(name)
    @name = name
    @@all << self
  end
  
end