me = rand(6) + rand(6)
opponent = rand(6) + rand(6)

me_counter = 0
opponent_counter = 0

if me > opponent
    puts "I win"
    me_counter = me_counter + 1
elsif opponent > me
    puts "I lose"
else
    puts "We tie!"
end