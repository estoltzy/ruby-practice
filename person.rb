class Person
  def initialize(name)
    @name = name
  end

  def introduce
    return "Hello, I'm " + @name 
  end
end

woman = Person.new("Ellie")
puts woman.introduce