class Dog 
  
  @@all = []
  attr_reader :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def clear_all 
    @@all.clear
  end
  
end