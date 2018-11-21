class Dog 
  
  @@all = []
  attr_reader :name
  
  def initialize(name)
    @name = name
    @@all << name
  end
  
  def clear_all 
    #
  end
  
end