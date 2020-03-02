# Add your code here

class Dog 
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    save(self.name)
  end 
  
  def self.all
    @@all
  end 
  
  def self.print_all
    @@all.each {|dog| puts dog.name}
  end 
  
  def self.clear_all
    @@all.clear
  end 
  
  def save(name)
    @@all << self.name  
  end 
end 