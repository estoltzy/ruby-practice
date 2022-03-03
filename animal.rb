fav_animal = { }

# assume input is only name, animal. key is name, animal is value
puts "What's your name?"
name = gets.chomp

puts "What's your favourite animal?"
animal = gets.chomp

answer = fav_animal.store(name, animal)

puts fav_animal