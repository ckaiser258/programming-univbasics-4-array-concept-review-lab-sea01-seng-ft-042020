def find_element_index(array, value_to_find)
  if array.include?(value_to_find)
    p array.find_index(value_to_find)
  end
end

def find_max_value(array)
  array.sort!
  p array[array.length - 1]
end

def find_min_value(array)
  # Add your solution here
end
