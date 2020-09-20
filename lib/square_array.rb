def square_array(numbers)
  new_numbers = []
  i = 0
  while i < numbers.length do
    new_numbers << (numbers ** 2)
  end
  new_numbers
end