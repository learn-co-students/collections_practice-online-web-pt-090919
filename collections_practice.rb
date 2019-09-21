def sort_array_asc(array_of_ints)
  array_of_ints.sort
end

def sort_array_desc(array_of_ints)
  array_of_ints.sort.reverse
end
    
def sort_array_char_count(array_of_strings)
  array_of_strings.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
 array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  array.select{|i| i.start_with?("a")}
end
    
def sum_array(array)
  new_array = []
  array.each do |i|
     if i.is_a? Integer
      new_array << i
    else
      next
    end
  end
new_array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |i, index|
   if index != 1 
    i.concat("s")  
  else 
    i
    end
  end
end






    
    
  
    

