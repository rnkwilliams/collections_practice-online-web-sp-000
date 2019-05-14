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
