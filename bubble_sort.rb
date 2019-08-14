# frozen_string_literal: true

def bubble_sort(array)
  (0...array.length - 1).each do |i|
    sorted = true
    (0...array.length - 1 - i).each do |j|
      if array[j] > array[j + 1]
        array[j], array[j + 1] = array[j + 1], array[j]
        sorted = false
      end
    end
    break if sorted
  end
  array
end

print bubble_sort([4, 3, 78, 2, 0, 2])
