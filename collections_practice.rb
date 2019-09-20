def sort_array_asc(num)
  num.sort  do |a, b|
    a <=> b
  end
end

def sort_array_desc(num)
  num.sort do |x, y| 
  -(x <=> y)
  end
end

def sort_array_char_count(num)
   num.sort do |x, y| 
     x.length <=> y.length
  end
end 

def swap_elements(num)
  num[1], num[2] = num[2], num[1]
  num
end

def reverse_array(num)
  num.reverse 
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
 end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end 

def add_s(array)
  array.collect do |w|
    if array[1] == w 
      puts  w
    else 
      puts w + "s"
  end
end