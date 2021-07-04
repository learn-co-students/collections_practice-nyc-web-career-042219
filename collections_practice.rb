require'pry'

def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort!.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  slice = array.slice!(1)
  array.push(slice)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = array.each do |word|
    word[2] = "$"
  end
  new_array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.reduce(0, :+)
end

def add_s(array)
  array.map.with_index do |word, i|
    #binding.pry
    unless i == 1
      word.concat("s")
    else
      word
    end
  end
end
