require 'pry'

def sort_array_asc(nums)
    sorted_asc = nums.sort { |n, n2| n <=> n2 }
end

def sort_array_desc(nums)
    sorted_desc = nums.sort { |n, n2| n2 <=> n }
end

def sort_array_char_count(strings)
    sorted_strings = strings.sort { |n, n2| n.length <=> n2.length }
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(str)
    str.each do |word| 
    word[2] = '$'
    end
end

def find_a(arr)
    arr.select! {|element| element.to_s.start_with?('a')}
end

def sum_array(int_array)
    int_array.inject(:+)
end

def add_s(str_array)
    str_array.each_with_index.collect do |element, index|
        #binding.pry
        if index != 1
            element << 's' 
        elsif index == 1
            element
        end
    end
end