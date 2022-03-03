def average(scores)
  scores_accumulator = 0

  scores.each do |score|
    scores_accumulator += score
  end

  scores_accumulator.to_f / scores.length
end

puts average([15, 23, 16, 100, 19])