require 'pry'

def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }
  binding.pry
  new_array.join(" ")
end
