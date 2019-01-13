
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y<=>x}
end

def sort_array_char_count(array)
  array.sort_by!{|str|str.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |el|
    el[2] = "$"
  end
end

def find_a(array)
  array.select do |el|
    el.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0){|sum, el| sum + el}
end

def add_s(array)
  array.map do |el|
    el == array[1] ? el : el + "s"
  end
end
