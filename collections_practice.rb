require 'pry'

def sort_array_asc(array_of_int)
  # takes in array of integers 
  # returns a copy of array w/ integers in ascending order
  copy = array_of_int.sort
end

def sort_array_desc(array)
  # takes in array of integers and
  # returns a copy of array with integers with int in descending
  copy = array.sort {|num1, num2| num2 <=> num1}
end

def sort_array_char_count(array_of_strings)
  # takes in array of str and return copy with
  # strings ordered in ascending order by length
  reordered_by_length = array_of_strings.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  # takes in array and swaps the second and third elements
  # *Array indices start at 0
  array[1], array[2] = array[2], array [1]
  array
end

# def swap_elements_from_to(array)
# end

# swap_elements_from_to(["a", "b", "c"],0,2) #=> ["c", "b", "a"]
# swap_elements_from_to(["a", "b", "c"],2,1) #=> ["a", "c", "b"]

def reverse_array(array)
  #takes array of int and returns copy of array with ele reversed
  reversed = array.reverse
end

def kesha_maker(array_of_str)
  #takes array of str and replace 3rd char in each string with $
  # use .each method and return new array
  
  new_array = []
  array_of_str.each do |str |
    str[2] = "$"
    new_array << str 
  end
  new_array
end


def find_a(array)
  # returns all string in array passed to it that
  # `start_with?` letter "a"
  array.select {|string| string.start_with?("a")}
  
  #=> return => ["apple", "avis", "arlo", "ascot"]
end

def sum_array(array)
  # adds together all of int in array and return sum
  # use .inject method
  array.inject { |sum, n| sum + n } 
  # same as array.reduce(:+)
end

def add_s(array)
  # add "s" to each word in array execept for 2nd ele
  # array.each_with_index do |ele, idx|
  
  return array.each_with_index.collect do |element, index|
    index == 1 ? element : "#{element}s"
  end
end
