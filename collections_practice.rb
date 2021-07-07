
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort{|x,y| y <=> x}
end

def sort_array_char_count(arr)
  arr.sort_by{|word| word.length}
end

def swap_elements(arr)
  [arr[0], arr[2], arr[1]]
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map do |word|
    word[2] = "$"
    word
  end
end

def find_a(arr)
  arr.select do |word|
    word[0] == "a"
  end
end

def sum_array(arr)
  sum = 0
  arr.each do |x|
    sum += x
  end
  return sum
end

def add_s(arr)
  arr.map do |word|
    if word == arr[1]
      word
    else
      word << "s"
    end
  end
end
