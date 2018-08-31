class Dog
  
  attr_accessor :name
  
  @@all = []
  
 def initialize (name) 
   @name = name
   @@all << self
 end
 
 der self.all
 @@all
 end
 
 def self.clear_all
   @@all = []
 end
end