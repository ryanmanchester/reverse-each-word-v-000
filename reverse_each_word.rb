
def reverse_each_word(phrase)
  arr = []
  phrase.split.each do |word|
    arr << "#{word.reverse}"
 end
 arr.join(" ")
end


def reverse_each_word(phrase)
  phrase.split.collect.join(" ") do |word|
    "#{word.reverse}"
  end

end
