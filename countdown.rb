#write your code here

def countdown(num)
  
  while num > 0 do 
    puts "#{num} SECOND(S)!"
    num -= 1
  end 
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep(seconds)
end 