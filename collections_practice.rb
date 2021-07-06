def sort_array_asc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      1
    else
      -1
    end
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    else
      1
    end
  end
end


def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length > b.length
      1
    elsif a.length < b.length
      -1
    else
      0
    end
  end
end

def swap_elements(array)
  one = array[1]
  two = array[2]
  array[1] = two
  array[2] = one
  array
end

def swap_elements_from_to(array, index, destination_index)
  one = array[index]
  two = array[destination_index]
  array[index] = two
  array[destination_index] = one
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  return_array = []
  array.each do |word|
    word[2] = "$"
    return_array.push(word)
  end
  return_array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end
  
def sum_array(array)
  array.inject do |total, element|
    total + element
  end
end
  
def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element + "s"
    end
  end
end
    
    
    
    
    
  
