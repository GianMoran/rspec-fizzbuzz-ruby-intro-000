# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative './spec_helper.rb'

def fizbuzz(int)
  if int % 3 == 0 
    return "Fizz"
  end
  if int % 5 == 0
    return "Buzz"
  end
  if int % 3 == 0 && int % 5 == 0
    return "Fizzbuzz"
  end
  
end