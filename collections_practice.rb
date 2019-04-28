require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  #array.sort.reverse
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  # array.sort do |a, b|
  #   if a.length == b.length
  #     0
  #   elsif a.length < b.length
  #     -1
  #   elsif a.length > b.length
  #     1
  #   end
  # end
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
  #binding.pry
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  array.select do |name|
    name.start_with?("a")
  end
end

def sum_array(array)
  #array.sum
  array.inject do |sum, number|
    sum + number
  end
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end
