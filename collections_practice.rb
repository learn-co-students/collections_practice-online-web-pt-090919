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
  element1 = array[1]
  element2 = array[2]
  array[2] = element1
  array[1] = element2
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    letters = string.split("")
    letters[2] = "$"
    new_array << letters.join("")
  end
  new_array
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, num| sum + num}
end

def add_s(array)
  array.each_with_index.collect {|element, index| 
  index != 1 ? element.split("").push("s").join("") : element
  }
end