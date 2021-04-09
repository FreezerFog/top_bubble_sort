# ASSIGNMENT
# Build a method #bubble_sort that takes an array and returns a sorted array. It must use 
# the bubble sort methodology (using #sort would be pretty pointless, wouldn’t it?).

# EXAMPLE OUTPUT
# > bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]

# PSEUDOCODE
# Pass array of values into the method
# Boolean value to reflect array is not sorted
# Iterate through the array of values
# If the current array value is less than the next array value swap them
#   and set sorted boolean to not sorted
# Else, set sorted to sorted
# Loop through array until entire array of values is sorted
# Return newly sorted array

def bubble_sort(values)
  sorted = false

  until sorted
    sort_count = 0
    values.each_with_index.map do |value, index|  
      if index < values.size - 1
        if value > values[index+1]
          values[index] = values[index+1]
          values[index+1] = value
          sort_count += 1
        end
      end
    end

    sorted = sort_count > 0 ? false : true    
  end

  values
end

puts bubble_sort([1,4,7,12,4,7]).inspect
puts bubble_sort([11, 3, 5, 8, 7, 9, 10, 2, 4, 2]).inspect
