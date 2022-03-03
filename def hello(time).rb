def hello(time)
  time = Time.now
  if time.hour > 9 && time.hour < 12
    return "Good morning!"
  elsif time.hour > 12 && time.hour < 16
    return "Good afternoon!"
  else 
    return "Hello!"
  end
end

def hello(time)
  if time >= 9 && time < 12
    return "Good morning!"
  elsif time >= 12 && time < 16
    return "Good afternoon!"
  else 
    return "Hello!"
  end
end