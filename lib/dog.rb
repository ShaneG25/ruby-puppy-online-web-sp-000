# Add your code here
class Dog 
  attr_accessor :name 
  
  def initialize(name)
  @name = name 
 end 
 
 @@all = [] 
 
 def self.all 
   @@all 
 end 
end