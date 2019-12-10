require 'pry'

def reverse_each_word(sentence)
  new = []
  new << sentence.each.collect.reverse
  binding.pry
end
