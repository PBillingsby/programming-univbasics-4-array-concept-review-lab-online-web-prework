def find_element_index(array, value_to_find)
    num = array.index(value_to_find)
    p num
  # Add your solution here
end

def find_max_value(array)
  # Add your solution here
  counter = array.first
  array.each do |i| {counter = i if i > counter}
  end
  print counter
end

def find_min_value(array)
  # Add your solution here
end
