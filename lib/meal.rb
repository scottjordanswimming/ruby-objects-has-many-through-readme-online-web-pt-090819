class Meal
  
  attr_accessor :waiter, :customer, :total, :tip
  
  @@all = []
  
  def initialize(name, years)
    @name = name
    @years = years
    @@all << self
    
  end
  
  def self.all 
    
    
    @@all 
    
  end

end