require 'pry-byebug'
require 'pp'


def bubble_sort (arr)

  arr.length.times {
    arr.each_with_index do |element, index|
      if arr[index+1] != nil && element > arr[index+1] then arr[index] = arr[index + 1] and arr[index + 1] = element
    end
  end
  }

  arr
end

pp bubble_sort([4,3,78,2,0,2])
pp bubble_sort([34,2,34,55,64,2,12,3,3,3,11,10,1])
