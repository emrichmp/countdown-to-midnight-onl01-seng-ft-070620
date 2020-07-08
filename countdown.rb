#write your code here

def countdown(num)
  while num != 0
  sleep 1
    num -= 1
    puts "#{num} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  while num != 0
    sleep 1
    num -= 1
    puts "#{num} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end

