word = ARGV.first
peanuts = "type something: "
# peanuts is a way to avoid typing the entire prompt every time

puts "ok, #{word}"

# comma is the same as puts

puts peanuts
user_input = $stdin.gets.chomp
puts "you said '#{user_input}' ", peanuts
computer = $stdin.gets.chomp
puts "you said '#{computer}' ", peanuts
buzzword = $stdin.gets.chomp
puts "you said '#{buzzword}'. "