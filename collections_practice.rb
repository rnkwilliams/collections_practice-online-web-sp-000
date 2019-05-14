def sort_array_asc(numbers)
  numbers.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(numbers)
  numbers.sort do |a,b|
    a <=> b
  end
  .reverse
end

def sort_array_char_count(string)
  string.sort_by(&:length)
end

def swap_elements(names)
  names[0], names[1], names[2] = names[0], names[2], names[1]
end

def reverse_array(numbers)
  numbers[0], numbers[1], numbers[2] = numbers[2], numbers[1], numbers[0]
end

def kesha_maker(strings)
  strings.gsub([3], "$")
end
  strings
 end
end
