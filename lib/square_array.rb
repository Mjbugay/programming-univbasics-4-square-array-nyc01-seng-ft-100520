def square_array(array)
  new_array = []
  while array.length.times do |i|
    new_array.push(array[i*2])
  end
  new_array
end