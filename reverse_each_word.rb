
def reverse_each_word(phrase)
  arr = []
  phrase.split.each do |word|
    arr << "#{word.reverse}"
 end
 arr.join(" ")
 end
 phrase.split.collect do |word|
   "#{word.reverse}"
 end

 end
