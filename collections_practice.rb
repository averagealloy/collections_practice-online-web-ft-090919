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


def kesha_maker(array)
  array.each do |elements|
    elemente[2] = "$"


def find_a(array)
  array.find_all do |word|
    word.start_with?("a")
  end
end
