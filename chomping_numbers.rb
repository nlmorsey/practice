print "Choose a number: "
user_reply_1 = gets.chomp.to_i
print "Choose another number: "
user_reply_2 = gets.chomp.to_i

print "I've added your numbers together: "
puts user_reply_1 + user_reply_2



product = user_reply_1 + user_reply_2

puts "\nIn summary, #{user_reply_1} and #{user_reply_2} is #{product}"