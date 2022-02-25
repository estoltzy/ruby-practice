dictionary = {
  "bear" => "a creature that fishes in the river for salmon",
  "river" => "a body of water that contains salmon, and sometimes bears",
  "salmon" => "a fish, sometimes in a river, sometimes in a bear, and sometimes in both"
}

puts "What word should I define?"
input = gets.chomp # assume input is only bear, river, or salmon
puts dictionary[input]
