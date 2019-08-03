def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
    array.sort_by(&:length)
end

def swap_elements(array)

end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  collection = []
  array.each do |kesha|
    collection << kesha[0..1] + "$" + kesha [3..-1]
  end
  collection
end

def find_a(array)
  array.select do |nums|
    nums.start_with?("a")
  end
end
