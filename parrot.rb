#parrot_method

require "pry"

def parrot(phrase= "Squawk!")
  puts phrase
  return phrase
end


binding.pry