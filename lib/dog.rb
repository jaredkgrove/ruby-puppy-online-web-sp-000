class Dog 
  @@all = []
  def initialize
    @@all << self
  end
  
  def self.all
    @@all  
  end
  
  def self.clear_all
    @@all.clear
  end
end