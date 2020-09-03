numbers = [1,2,3]
def square_array(array)
  squares = []
  array.length.times { |index|
    squares.push(array[index] ** 2)}
  squares
end
square_array(numbers)
new_numbers = [9,10,16,25]
square_array(new_numbers)