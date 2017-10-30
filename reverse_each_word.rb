def reverse_each_word(string = "Hello there, and how are you?")
  final_array = []
  array = string.split(" ")
  new_array = array.each do |word|
    final_array << word.reverse
  end
  final_array.join(" ")
end

def reverse_each_word(string = "Hello there, and how are you?")
  array = string.split(" ")
  new_array = array.collect do |word|
    word.reverse
  end
  new_array.join(" ")
end
