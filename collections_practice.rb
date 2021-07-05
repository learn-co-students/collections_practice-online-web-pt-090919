require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|a| a.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |n|
    n[2] = "$"
  end
  array
end

def find_a(array)
  array.select {|n| n.start_with? "a"}
end

def sum_array(array)
  array.inject(:+)
  # sum = 0
  # array.each {|n| sum = sum + n}
  # sum
end

def add_s(array)
  array.each_with_index.collect do |element, index| 
    if index == 0 || index > 1
      element + "s"
    else
      element
    end
  end
   #binding.pry
end