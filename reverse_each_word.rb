# def reverse_each_word(sentence)
#   sentence = sentence.split(' ')
#   reversed_array=[]
#   sentence.each do |word|
#     new_word =word.reverse
#     reversed_array.push(new_word)
#   end
#   return reversed_array.join(' ')
# end

def reverse_each_word(sentence)
  sentence = sentence.split(' ')
  reversed = sentence.collect do |word|
    word.reverse
  end
  return reversed.join(' ')
end
