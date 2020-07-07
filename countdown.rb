#write your code here
x = 10

def countdown(x)
  while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
  return "HAPPY NEW YEAR!"
end
end

def countdown_with_sleep(num_secs)
  sleep (10.seconds)
end 