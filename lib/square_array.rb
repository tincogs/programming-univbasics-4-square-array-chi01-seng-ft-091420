numbers = [1,2,3]
def square_array(array)
  squares = []
  array.length.times { |index|
    squares.push(array[index] ** 2)}
  puts squares
end
square_array(numbers)
