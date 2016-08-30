#write your code here

def countdown(arg)
  i = 0
  num = arg + 1
  while i < arg do
    i += 1
      puts "#{num-i} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(arg)
  i = 0
  num = arg + 1
  while i < arg do
    i += 1
    sleep(1)
      puts "#{num-i} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end
