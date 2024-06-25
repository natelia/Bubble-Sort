# frozen_string_literal: true

def bubble_sort(arr)
  n = arr.length

  (0...n).each do |i|
    (0...(n - 1)).each do |m|
      arr[m], arr[m + 1] = arr[m + 1], arr[m] if arr[m] > arr[m + 1]
    end
  end

  arr
end

sorted_array = bubble_sort([4, 3, 78, 2, 0, 2])
puts sorted_array
