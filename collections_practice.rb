def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b| a.length <=> b.length
  end
end

def swap_elements(array)
  array.insert(1,array[2]).delete_at(3)
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  a_array = 
  array.collect do |x|
  new_array << "#{x.insert(2,"$").slice!(3); x}"
  end
  new_array
end

def find_a(array)
  new_array = []
  array.collect {|x|
  if x.index("a") == 0
    x
  else
  end
  }.compact
end

def sum_array(array)
  array.sum
end

def add_s(array)
  new_array = []
  array.delete_at(1)
  array.each {|x| new_array << "#{x}s"}
  new_array.insert(1,"feet")
end