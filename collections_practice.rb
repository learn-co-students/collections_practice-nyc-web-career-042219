def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort { |word_one, word_two| word_one.downcase <=> word_two.downcase }
end

def swap_elements(arr)
  holder = arr[1]
  arr[1] = arr[2]
  arr[2] = holder
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  res = []
  arr.each do |string|
    new_str = string
    new_str[2] = "$"
    res << new_str
  end
  res
end

def find_a(arr)
  arr.select { |word| word.start_with?("a") }
end

def sum_array(arr)
  arr.inject(:+)
end

def add_s(arr)
  arr.each_with_index { |ele, i| ele << "s" unless i == 1}
end