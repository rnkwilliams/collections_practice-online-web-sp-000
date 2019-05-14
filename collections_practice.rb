def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort {|a,b| a <=> b}
end

def sort_array_char_count(string)
  string.sort {|a,b| a.length <=> b.length}
end

def swap_elements(names)
  names[0], names[1], names[2] = names[0], names[2], names[1]
end

def reverse_array(numbers)
  numbers[0], numbers[1], numbers[2] = numbers[2], numbers[1], numbers[0]
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
