# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  arr = [1, 2, 3, 4, 5, 6]
  return arr[rand(0...arr.length)]
end

def roll
  return rand(1..6)
end
