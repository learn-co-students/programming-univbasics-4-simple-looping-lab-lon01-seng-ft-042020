# Write your methods here

def loop_message_five_times(string)
i = 0
while i < 5 do
  puts string
  i+=1
  end
end

def loop_message_n_times(string, n)
i = 0
while i < n do
  puts string
  i+=1
  end
end

def output_array(array)
  i = 0
  while i < array.length do
    puts array[i]
    i+=1
  end
end

def return_string_array(array)
  i = 0
  new = []
  while i < array.length do
    new.push(array[i].to_s)
    i+=1
  end
  return new
end