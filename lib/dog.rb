# Add your code here

class Dog 
  
  @@all = []
  
  attr_accessor :name :save
  
  def initialize(name)
    @name = name
    @@all << self
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
  
  def save()
    @@all << new_dog
  end 
end 