def square_array(array)
  # your code here
  count = 0
  new_array = []
  while count<array.length do
    new_array << array[count]*array[count]
  end
  new_array
end
