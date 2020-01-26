#parrot_method

require 'pry'

def parrot(arg= "Squawk!")
  puts arg
  return arg
end


binding.pry