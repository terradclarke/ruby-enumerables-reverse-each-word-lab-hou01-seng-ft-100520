def reverse_each_word (sentence)
  new_sentence = sentence.split 
  sentence.collect do |string|
    new_sentence.reverse 
  end 
end 