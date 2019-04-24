def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  array.insert(1, array.slice!(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map{|string| string.gsub(string[2], "$") }
end

def find_a(array)
  new_array = []
  array.map {|string| string.start_with?("a") ? new_array << string : false }
  new_array
end

def sum_array(array)
  array.map.reduce(0, :+)
end

def add_s(array)
  new_array = []
  array.each do |string|
    if array[1] == string 
      new_array << string
    else
      string << "s"
      new_array << string
    end
  end
end
