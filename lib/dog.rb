class Dog 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def self.all 
    @@all.each do |dog_name|
      puts dog_name.name
    end
  end
  
  def self.clear_all 
    @@all.slice(0, @@all.length)
    @@all
  end
  
end