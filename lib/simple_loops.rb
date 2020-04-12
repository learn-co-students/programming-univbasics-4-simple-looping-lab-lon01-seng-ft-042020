#string parameter is output five times
def loop_message_five_times(string)
  5.times do 
    puts string
  end
end

#The number of times the message is output is equal to the provided integer
def loop_message_n_times(string, integer)
   integer.times do 
    puts string
  end
end

#Loop over the array and output each element
def output_array(array)
  i=0
  while i<array.length do
  puts array[i]
  i+=1
  end
end

#Convert each element in array to a string, and return the new array of strings
def return_string_array(array)
  j=0
  string_array = []
  while j<array.length do
  string_array.push(array[j].to_s)
  j+=1
  end
  string_array
end



