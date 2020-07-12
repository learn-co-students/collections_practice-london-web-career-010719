require "pry"


def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
array.sort.reverse
end


def sort_array_char_count(array)

  array.sort_by do |word| word.length
  end

end


def swap_elements(array)
  two = array[1]
  three = array[2]

array[1] = three
array[2] = two

array


end

def reverse_array(array)

array.reverse

end

def kesha_maker(array)
  new_array = []
    array.each do |word|
      word[2] = "$"
      new_array << word
    end
  new_array
end

def find_a(array)

 array.select do |word| word.start_with?("a")
 end


end

def sum_array(array)
  array.inject do |sum, i| sum + i
  end

end

def add_s(array)


array.each_with_index.collect do |word, index|
  if index == 1
    word
  else
    word + "s"
  end
 end
end
