require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |x,y|
    x.length <=> y.length
  end
end

def swap_elements(array)
    array[1],array[2] = array[2], array[1]
    array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    new_array << word.tr(word[2], "$")
  end
  new_array
end

def find_a(array)
  array.find_all do |word|
  word.start_with?("a")
end
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.collect do |word|
    if word != array[1]
    word << "s"
  end
end
array
end
