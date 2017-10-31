def reverse_each_word(input)
  as_array = input.to_s.split(" ")
  new = ""
  as_array.each do |word|
    new += word.reverse + " "
  end
  return new.chop
end

def reverse_each_word(input)
  as_array = input.to_s.split(" ")
  new = ""
  as_array.collect do |word|
    new += word.reverse + " "
  end
  return new.chop
end

def reverse_each_word(input)
  as_array = input.to_s.split(" ")
  new_array = as_array.collect do |word|
    word = word.reverse
  end
  return new_array.join(" ")
end
