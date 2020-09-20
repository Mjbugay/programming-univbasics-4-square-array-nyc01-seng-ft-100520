def square_array(array)
  new_array = []
  while array.length.times do
    new_array.push(array*2)
  end
  new_array
end