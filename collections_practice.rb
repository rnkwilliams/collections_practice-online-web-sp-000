def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort {|a,b| b <=> a}
end

def sort_array_char_count(string)
  string.sort {|a,b| a.length <=> b.length}
end

def swap_elements(names)
  names[1], names[2] = names[2], names[1]
  return names
end

def swap_elements_from_to(numbers, index, destination_index)
  numbers[index], numbers[destination_index] = numbers[destination_index], numbers[index]
  return numbers
end

def kesha_maker(strings)
  kesha = []
  strings.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
end
  kesha
 end
