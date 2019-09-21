def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
  a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array [2] = array[2], array[1]
  return array
end
 
def reverse_array(array)
  new_array = array.reverse 
  new_array
end

def kesha_maker(array)
  kesha = []
  array.each do |character|
    character[2] = "$"
    kesha << character 
  end
  return kesha 
end  

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, not_sum | sum + not_sum}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else   
      element << "s"
    end
end
end
    
    
    