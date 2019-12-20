class Dog

  attr_accessor :name

  @@all = []
  
  def initialize(name)
    save(name)
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.each{|dog| puts dog.name}
  end
  
  def save(name)
    @name = name
    @@all << self
  end
  
end