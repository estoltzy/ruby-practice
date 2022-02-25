blockbuster = {
  "movie" => "the matrix",
  "actor" => "keanu reeves",
  "director" => "the wachowski brothers",
  "opinion" => "best movie ever!"
}

puts "Request information"
input = gets.chomp
puts blockbuster[input]