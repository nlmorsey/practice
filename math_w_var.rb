cows = 1
goats = 2
stalls = 3
beds = 4
capacity = stalls - beds
beds = goats - cows
animals = cows * goats
conflict = goats / cows

puts "There is only #{capacity} capacity."
puts "We have #{beds} beds available."
puts "The farm has #{animals} creatures."
puts "We anticipate #{conflict} pets fighting."