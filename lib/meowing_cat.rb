## code your solution here.\

class Cat 
  attr_reader :name
  attr_writer :name
end 

class Cat 
  attr_accessor :meow
  def meow
    puts "meow!"
  end 
end 


maru = Cat.new 
maru.name = "Maru"
maru.name 

maru.meow 


