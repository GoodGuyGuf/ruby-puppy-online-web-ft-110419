class Dog
  
  @@all = []
  
  attr_accessor :name
  attr_writer :save
  
  def initialize(name)
    @name = name
    @save = save
  end
  
  def self.all
  @@all
  end
  
  def self.clear_all
  @@all.clear
  end
  
  def self.print_all
    @@all.each do |dog| 
      puts dog.name
    end
  end
  
  def save
    @@all << self
  end
  
end