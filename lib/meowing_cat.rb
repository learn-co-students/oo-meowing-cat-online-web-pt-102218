## code your solution here.
maru = Cat.new
maru.name = "Maru"
 
maru.name
# => "Maru"
 
maru.meow
# "meow!"
# => nil

class Cat
  attr_accessor :name
end