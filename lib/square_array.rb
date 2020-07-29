def square_array(array)
  squared = []
  array.length.times do |i|
    sq = array[i] ** 2
    squared.push(sq)
  end
  squared
end