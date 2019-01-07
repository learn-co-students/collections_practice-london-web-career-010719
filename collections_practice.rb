def sort_array_asc (arr)
  arr.sort!
end

def sort_array_desc (arr)
  arr.sort! {|x,y| y<=>x }
end

def sort_array_char_count (arr)
  arr.sort_by! {|x| x.size }
end

def swap_elements (arr)
  a = arr[1]
  arr[1] = arr[2]
  arr[2] = a
  return arr
end

def reverse_array (arr)
  arr.reverse!
end

def kesha_maker (arr)
  arr.each {|x| x[2]="$"}
end

def find_a (arr)
  array_a = []
  arr.each {|x| array_a << x if x[0] == "a"}
  return array_a
end

def sum_array (arr)
  sum = 0
  arr.each {|x| sum += x}
  return sum
end

def add_s (arr)
  arr.each_with_index {|x,y| x<<"s" if y != 1}
end
