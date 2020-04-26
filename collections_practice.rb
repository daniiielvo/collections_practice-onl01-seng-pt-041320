def sort_array_asc(integers)
integers.sort 
end

def sort_array_desc(integers)
integers. sort {|a,b| b<=>a}
end

def sort_array_char_count(strings)
  strings.sort{|a,b| a.length<=>b.length}
end

def swap_elements(element)
  element[1],element[2]=element[2], element[1]
  return element 
end

def reverse_array(integers)
  reverse=integers.reverse
  return reverse 
end

def kesha_maker(strings)
  array = []
  strings.each do |word|
    list = word.split ""
    list[2] = "$" 
  array << list.join
end
array
end 

def find_a(array)
  array.select {|string|string.start_with? "a"}
end

sum_array(integers)
    