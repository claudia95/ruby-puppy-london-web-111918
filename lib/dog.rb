class Dog 
  
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all.each {|dog| p "#{dog.name}"}
    e
  end
  
  def clear_all 
    @@all.clear
  end
  
end