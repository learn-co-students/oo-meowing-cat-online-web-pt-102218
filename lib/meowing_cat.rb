class Cat
  
  def initialize(name)
    @name = name
  end
 
  def name
    @name
  end
 
  def name=(new_name)
    @name = new_name
  end
  
  def meow
    puts "meow"
  end
  
end

maru = Cat.new
maru.name = "Maru"
 
maru.name
 
maru.meow

