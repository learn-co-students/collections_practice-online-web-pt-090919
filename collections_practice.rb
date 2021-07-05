def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
#how do I sort ascending by length?
array.sort do |a, b|
  a.size <=> b.size
  end 
end

def swap_elements(array)

array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
array.reverse 
end

def kesha_maker(array)
array.each {|name| name[2] = "$"}
end

def find_a(array)
array.select! {|name| name.start_with? "a"}
end

def sum_array(array)
array.inject(0){|sum,x| sum + x }
end

def add_s(array)
array.each_with_index.collect do |element, index|
  if index != 1
    element += "s"
  else 
    element
  end
  end
end
  