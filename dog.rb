Dog = Class.new

class Dog
  def bark
    return "Woof!"
  end
  def yip
    return "Yip!"
  end
  def colour=(colour)
    @colour = colour
  end
  def observe
    return "You see a " + @colour + " dog."
  end
end

fido = Dog.new
puts fido.bark
puts fido.yip
fido.colour = "brown"
puts fido.observe

chelsea = Dog.new
chelsea.colour = "white"
puts chelsea.observe

elliott = Dog.new
elliott.colour = "blue"
puts elliott.observe