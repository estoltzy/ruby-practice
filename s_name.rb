puts String.new("Hello! What is your name?")
name = gets.chomp

if name.chr == String.new("S")
  puts "Ahhhhh!"
else 
  puts String.new("Hi, ") + name 
end