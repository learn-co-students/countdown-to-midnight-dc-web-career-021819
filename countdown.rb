#write your code here

def countdown(seconds) 
  while seconds > 0 do
    puts "#{seconds} SECOND(S)!"
    seconds -= 1 
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  while int > 0 do
    puts "#{int} SECOND(S)!"
    int -= 1 
    sleep (1)
  end
  "HAPPY NEW YEAR!"
end