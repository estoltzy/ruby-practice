class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    return "Hello, I'm " + @name + ", and I'm " + @age.to_s + " years old."
  end

  def get_older
    @age += 1
  end
end

peter = Person.new("Peter", 17)
peter.get_older

puts peter.introduce