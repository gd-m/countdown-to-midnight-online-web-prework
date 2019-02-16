#write your code here

def countdown(count)
  while count <= 0
    phrase = "#{count} SECOND(S)!"
    count -= 1
    puts "#{phrase}"
  end
  return "HAPPY NEW YEAR!"
end
