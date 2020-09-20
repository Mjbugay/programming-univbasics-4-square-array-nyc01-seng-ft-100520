def square_array(numbers)
  new_numbers = []
  count = 0
  while count < numbers.length do
    new_numbers << (numbers ** 2)
  end
  new_numbers
end