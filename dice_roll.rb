# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
#  rand(1..6)
  array = [1,2,3,4,5,6]
  roll = array.sample(1)
  roll.to_i
end
