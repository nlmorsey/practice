a = "1"
b = 2
x = "insert #{a} words here"
y = "insert #{b} words here"

puts x
puts y

puts "I also said: #{x}."
puts "I also said: #{y}."

larger_sentence = " 'I also said: #{x}.' '+' "
larger_sentence_2 = " 'I also said: #{y}.' "

puts larger_sentence + larger_sentence_2