#write your code here

def countdown(count)
  while count <= 0
    phrase = "#{count} SECOND(S)!"
    count -= 1
    puts "#{phrase}"
  end
  puts "HAPPY NEW YEAR!"
end
