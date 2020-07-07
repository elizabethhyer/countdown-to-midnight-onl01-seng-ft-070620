#write your code here
x = 10

def countdown(x)
  while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
end
  return "HAPPY NEW YEAR!"
end

time = time.now

def countdown_with_sleep(num_secs)
  sleep 1.seconds until Time.now > time + 10.seconds
end 