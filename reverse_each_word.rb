
def reverse_each_word(phrase)
  arr = []
  sentence = phrase.split
  sentence.each do |words|
    arr << "#{words.reverse}"
  end
  puts sentence
    

end
