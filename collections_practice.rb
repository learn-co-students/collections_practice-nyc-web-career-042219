require 'pry'
def sort_array_asc (arr)
  arr.sort
end

def sort_array_desc (arr)
  arr.sort { |a,b| b <=> a}
end

def sort_array_char_count (arr)
  arr.sort { |a,b| a.length <=> b.length}
end

def swap_elements (arr)

temp = arr[2]
arr[2] = arr[1]
arr[1] = temp
arr
end

def reverse_array (arr)
arr.reverse 
end

def kesha_maker (arr)
  new_arr = []
  arr.each do |string|
    string[2] = "$"
    new_arr << string
  end
  
end

def find_a (arr)
  arr.select do |string|
    string.start_with?("a")
  end
end

def sum_array (arr)
arr.inject { |sum, n| sum + n }
end

def add_s (arr)
arr.each_with_index.collect{|element, index| 
  if index != 1 
    element << "s"
  else
    element
  end
}

end