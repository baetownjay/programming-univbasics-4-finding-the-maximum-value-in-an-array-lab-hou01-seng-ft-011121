def find_max_value(array)
  # Add your solution here
  i = 0
  highest = 0
  for i in array do
    if array[i] > highest
      highest = array[i]
    end
    i+=1
  end
  return highest
end