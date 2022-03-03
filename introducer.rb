class Introducer
  def initialize(name)
    @name = name
  end

  def announce
    puts "I am #{@name}!"
  end

  def introduce(new_name)
    puts "Hello #{new_name}, I am #{@name}!"
  end
end

introducer = Introducer.new("Kay")

puts introducer.announce()
# Should print: "I am Kay!"

puts introducer.introduce("Fred")
# Should print: "Hello Fred, I am Kay!"