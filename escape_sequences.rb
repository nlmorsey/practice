puts "I am 6'2\" tall."
puts 'I am 6\'2" tall.'

tab = "\tword word word"
linebreak = "word word\nword word"
backslash = "word \\ word \\ word"

bullet_points = """
word word word:
\t* word
\t* word
\t* word\n\t* word
"""

puts tab
puts linebreak
puts backslash
puts bullet_points

puts "1. word \\ word" #inserts one backslash
puts "2. word \' word" #drops in a single quotation mark
puts "3. word \" word" #drops in a double quotation mark
puts "4. word \a word" #makes a double space
puts "5. word \b word" #makes a single space
puts "6. word \f word" #makes a new line and indents it
puts "7. word \n word" #makes a line break
puts "8. word \r word" #deletes part of the sentence
puts "9. word \t word" #indents mid-sentence
puts "10. word \v word" #makes a new line and indents it
puts "11. word \ooo word" #puts a line of three zeroes