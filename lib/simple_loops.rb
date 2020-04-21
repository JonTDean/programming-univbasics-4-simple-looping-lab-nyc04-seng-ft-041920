# Loop Message 5 Times
def loop_message_five_times(message)
  # Counter
  i = 0
  # Looper
  while i < 6
    puts message
    i += 1
  end
end

# Loop Message n Amount of Times
def loop_message_n_times(message, integer)
  # Counter
  i = 0
  # Looper
  until i == integer
    puts message
    i += 1
  end
end

# Output each element in array
def output_array(array)
  array.each do |i|
    puts i
  end
end

# Get an array of elements, and converts elements to strings and 
# Returns a new array from 
def return_arrays
end
  
  