array = [1, 3, 5, 6, 2, 4, 5, 7, 6, 4]

sorted_array = []

array.map do |index|
  if array[0] < index
    sorted_array.push(index)
  elsif array[0] > index
    sorted_array.insert(0, index)
  end
end

puts sorted_array
