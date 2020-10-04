class Pirate
  
  @@all = []
  
  attr_accessor :name, :weight, :height 
  
  def initialize 
    @name = name 
    @weight = weight 
    @height = height 
    @@all << self
  end 
  
  def self.all 
    @@all 
  end 
  
end