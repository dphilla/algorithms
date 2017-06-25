

def sort(array1)
  array1.length.times do                      #outer loop
    (array1.length - 1).times do |index|
      previous = array1[index]
      current  = array1[index + 1]
      if previous > current                 #inner loop
        array1[index] = current
        array1[index + 1] = previous
      end
    end
  end
  array1
end

puts sort([1, 4, 6, 3, 2, 6, 8, 1, 0, 0, 3, 9])
