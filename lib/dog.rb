class Dog 
  
  @@all = []
  attr_reader :name
  
  def initialize(name)
    @name = name
    self.all << name

  end
  
  def clear_all 
    @@all.clear!
  end
  
end