class Ship
  
  attr_accessor :name, :type, :booty 
  
  def initialize 
    @name = name 
    @type = type 
    @booty = booty 
  end 
  
  def self.all 
   @@all   
  end 
  
  def self.clear 
    
  end 
  
end