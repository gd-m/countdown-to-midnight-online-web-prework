#write your code here

def countdown(count)
  n = 0
  z = count
  while n < z
    print "#{count} SECOND(S)!\n"
    count -= 1
    n += 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(counter)
  n = 0
  z = counter
  while n < z
    print "#{counter} SECOND(S)!\n"
    counter -= 1
    n += 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"

end
