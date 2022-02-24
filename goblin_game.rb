puts "Welcome to the Monster Game!"

move_number = 1

while true do
  puts "You are facing forward. Move forward, left, or right?"
  direction = gets.chomp

  if direction == "right" 
    puts "You die (goblin)"
    break
  elsif direction == "left" 
    puts "You die (werewolf)"
    break
  elsif direction == "forward"
      if move_number == 2
        puts "You win!"
        break
      end
  end    
      move_number += 1
end