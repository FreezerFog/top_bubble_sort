def bubble_sort(values)
  sorted = false
  until sorted
    swaps = 0
    values.each_with_index.map do |value, index|
      next unless index < values.size - 1
        next unless values[index] > values[index + 1]
        values[index] = values[index + 1]
        values[index + 1] = value
        swaps += 1
    end
    sorted = swaps > 0 ? false : true
  end
  values
end

puts bubble_sort([1,4,7,12,4,7]).inspect
puts bubble_sort([11, 3, 5, 8, 7, 9, 10, 2, 4, 2]).inspect
puts bubble_sort([11, 3, 5, 8, 7, 9, 10, 2, 4, 25, 8, 7, 9, 10, 11, 3, 5, 8]).inspect
