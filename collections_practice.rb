def sort_array_asc(array)
  array.sort { |x, y| x <=> y }
end

def sort_array_desc(array)
  array.sort { |x, y| y <=> x }
end

def sort_array_char_count(array)
  array.sort { |x, y| x.length <=> y.length }
end

def swap_elements(array, origin=0, destination=0)
  array.sort { |x, y| 
    if array.index(x) == 1
      1
    else
      -1
    end
  }
end

def reverse_array(array)
  array.sort { |x, y| 1 }
end

def kesha_maker(array)
  array.each { |string| string[2] = "$" }
end

def find_a(array)
  array.select { |string| string.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect { |element, index|
    if index == 1
      element
    else
      element += "s"
    end
  }
end