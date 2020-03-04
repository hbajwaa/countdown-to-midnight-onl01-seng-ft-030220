

def countdown
  number = 5
  
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
  
end
puts"------"

def countdown_with_sleep
  number = 5
  
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep 1
    number -= 1
  end
  return "HAPPY NEW YEAR!"
  
end
countdown
countdown_with_sleep
