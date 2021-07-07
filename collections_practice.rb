require 'pry'
def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by do |a|
  a.length
  end
end

def swap_elements(array)
  name = array.slice!(1)
  array << name
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
    array.each do |name|
    if name[2]
      name[2] = "$"
    end
  end
end

def find_a(array)
  array.select do |fruit|
    fruit.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |int|
    sum += int
  end
  sum
end

def add_s(array)
  array.map do |word|
    if word != array[1]
      word << "s"
    else
      word
    end
  end
end
