# frozen_string_literal: true

def merge_sort(array)
  return array if array.length <= 1

  array = (merge_sort(array[0..(array.length - 1) / 2]) + merge_sort(array[(array.length + 1) / 2..array.length - 1]))
  sorted_arr = []
  array.length.times do
    sorted_arr.push(array.min)
    array.delete(array.min)
  end

  sorted_arr
end
