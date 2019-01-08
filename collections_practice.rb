require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |x| x.length }
end

def swap_elements(array)
  second_item = array[1]
  thrid_item = array[2]
  array[1] = thrid_item
  array[2] = second_item
  array
end

#makes above method reduntant but left in to pass tests
def swap_elements_adv(array, index_origin, index_destination)
  second_item = array[index_origin]
  thrid_item = array[index_destination]
  array[index_origin] = thrid_item
  array[index_destination] = second_item
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshed_array = []
  array.each do |word|
    word[2] = "$"
    keshed_array << word
  end
  keshed_array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject() {|sum,x| sum + x}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index ==  1
      element
    else
      element + "s"
    end
  end
end
