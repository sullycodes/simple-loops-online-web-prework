# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  loop do 
  counter += 1
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  if counter >= number_of_times
    break
  end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  number_of_times.times do
    phrase = "Welcome to Flatiron School's Web Developmen Course!"
    puts phrase
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter == 1
  
  while counter < number_of_times
  puts phrase
  counter += 1
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

