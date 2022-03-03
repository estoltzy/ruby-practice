groceries = {fruit: "banana", dairy: "milk", household: "tissues"}

groceries.each_key do |key| puts key
end

# assume input only fruit, dairy, household

puts "Select a key"
input = gets.chomp.to_sym

puts groceries[input]