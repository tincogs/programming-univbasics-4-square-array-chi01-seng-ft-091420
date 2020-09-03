numbers = [1,2,3]
squares = []
def square_array(array){
  array.length.times { |index|
    squares.push(array[index] ** 2)}
  puts squares}
end
square_array(numbers)
