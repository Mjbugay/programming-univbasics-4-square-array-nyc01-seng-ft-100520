def square_array(numbers)
  new_numbers = []
  while numbers < numbers.length do
    new_numbers << (numbers ** 2)
  end
  new_numbers
end