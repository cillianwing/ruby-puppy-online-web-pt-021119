class Dog 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << name 
  end
  
  def self.all 
    @@all.each do |dog_name|
      puts dog_name
    end
  end
  
end