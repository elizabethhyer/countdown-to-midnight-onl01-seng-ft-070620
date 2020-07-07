#write your code here
x = 10

def countdown(x)
  while x > 0
  puts "#{x} SECOND(S)!"
  x -= 10
  "HAPPY NEW YEAR!"
end
end
countdown(x)

def countdown_with_sleep(num_secs)
  sleep (10.seconds)
end 
countdown_with_sleep(num_secs)