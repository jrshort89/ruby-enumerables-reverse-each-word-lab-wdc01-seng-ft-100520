def reverse_each_word(sen)
  sen = sen.split
  sen.collect { |x| x.reverse }
  sen.join
end