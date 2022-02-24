me_counter = 0
opponent_counter = 0

while me_counter < 2 && opponent_counter < 2
    me = rand(6) + rand(6)
    opponent = rand(6) + rand(6)
    puts me
    puts opponent
    if me > opponent
        me_counter = me_counter + 1
    elsif opponent > me
        opponent_counter = opponent_counter + 1
    end
end

if me_counter == 2
    puts "I win"
else
    puts "I lose"
end