require 'pry'

def sort_array_asc(arr)
	arr.sort
end

def sort_array_desc(arr)
	arr.sort.reverse
end

def sort_array_char_count(arr)
	arr.sort_by {|word| word.length}
end

def swap(arr, index1, index2)
	arr[index1], arr[index2] = arr[index2], arr[index1]
	arr
end

def kesha_maker(arr)
	result = arr.each do |word|
		word[2] = "$"
	end
	result
end

def swap_elements(arr)
	swap(arr, 1, 2)
end

def reverse_array(arr)
	arr.reverse
end

def find_a(arr)
	arr.select do |word|
		word.start_with?("a")
	end
end

def sum_array(arr)
	sum = 0
	arr.each do |num|
		sum += num
	end
	sum
end

def add_s(arr)
	arr.map do |word|
		if word != arr[1]
			word += "s"
		else
			word
		end
	end
end
