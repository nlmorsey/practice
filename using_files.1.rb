# reads file
word = ARGV.first
txt = open(word)
puts txt.read
puts txt.close

# reads first line
puts "Type file name: "
new = $stdin.gets.chomp
txt = open(word)
puts txt.readline
puts txt.close

# writes in file
puts "Type file name: "
new = $stdin.gets.chomp
txt = open(new, 'w')
puts txt.write('stuff')
puts txt.close

# rewinds file
puts "Type file name: "
new = $stdin.gets.chomp
txt = open(new)
puts txt.seek(0)
puts txt.close