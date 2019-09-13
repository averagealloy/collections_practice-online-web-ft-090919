def sort_array_asc(array)
array.sort
end
def sort_array_desc(array)
array.sort.reverse
end
def sort_array_char_count(array)
array.sort {|left,right| left.length <=> right.length}
end
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
def reverse_array(array)
array.reverse
end
def kesha_marker(array)
array.each do |elements|
  elements[2] = "$"
  end
end
def find_a(array)
  array.map do ||
    .start_with?("a")
