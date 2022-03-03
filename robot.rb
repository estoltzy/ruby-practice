class Robot
  def legs=(number_of_legs)
    @number_of_legs = number_of_legs
  end

  def add_leg
    @number_of_legs += 1
  end

  def walk
    return "I'm walking on my " + @number_of_legs.to_s + " legs!"
  end
end

robot = Robot.new
robot.legs = 4
puts robot.walk

robot.add_leg
robot.add_leg

puts robot.walk
