# Add your code here
class Dog 
<<<<<<< HEAD
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    save
=======
  attr_accessor = name
  @@all = []
  def initialize(name)
    @name = name
>>>>>>> f404d93fb28a7594a3435b572cd1d402bc08fa59
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end 
  
  def self.print_all
<<<<<<< HEAD
    self.all.each {|name| puts name.name}
=======
    self.all.each {|dog| puts dog.name}
>>>>>>> f404d93fb28a7594a3435b572cd1d402bc08fa59
  end
  
  def save 
    @@all << self
  end

end 
