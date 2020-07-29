def square_array(array)
  squared = []
  i = 0
  while i < array.length {
    sq = array[i] ** 2
    squared.push(sq)
    i += 1
  }
  squared
end