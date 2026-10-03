KEY = {
}

# Define a method that takes an array of numbers to decode.
def decode(numbers)
  text = ""
  # Process each number in the array.
  numbers.each do |number|
    # Get the letter that corresponds to this number.
    letter = KEY[number]
    # If letter was found...
    if letter != nil
    # Add it onto the string.
    text += letter
    end
  end
  # Return the decoded string.
  return text
end

# Takes a string and encodes it as an array of numbers.
def encode(string)
  # TODO finish
end
