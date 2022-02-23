counter = 0
input = gets.chomp

while input != "exit"
    if input == "+"
        puts counter += 1
    elsif input == "-"
        puts counter -= 1
    else 
        puts "error"
    end
    input = gets.chomp    
end