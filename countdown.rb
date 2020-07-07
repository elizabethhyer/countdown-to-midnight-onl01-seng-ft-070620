#write your code here
x = 10

def countdown(x)
  while x > 0
  puts "#{x} SECOND(S)!"
  x -= 10
  end 
  "HAPPY NEW YEAR!"
end
countdown(x)

def countdown_with_sleep(num_secs)
  sleep 10.seconds
end 
countdown_with_sleep(num_secs)