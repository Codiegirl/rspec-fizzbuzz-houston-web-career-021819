def fizzbuzz(i)
  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  end
  elseif i % 3 == 0
    puts "Fizz"
  end
  elseif i % 5 == 0 
    puts "Buzz"
  end
  else i
end

# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
