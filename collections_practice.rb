# require "pry"
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  sorted_array = array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_array = array.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  new_array = array.map do |word|
    if word[-1] != "s"
     word.concat("s")
   else
   end
   end
end
