puts "Welcome to my election voting program"
puts "Election candidates are: Donald Duck, Minnie Mouse, Goofy"

puts "Here are your candidates.. please enter a, b or c: "
puts "A. Donald"
puts "B. Minnie Mouse"
puts "C. Goofy"

donald = 0
minnie_mouse = 0
goofy = 0

total_votes = 0
while total_votes < 3

  print "Select your candidate:"
  selection = gets.chomp.upcase

if selection == "A"
     donald += 1
     total_votes += 1
elsif selection == "B"
    minnie_mouse += 1
    total_votes += 1
elsif selection == "C"
  goofy += 1
  total_votes += 1
else puts "Make a valid selection."
end
end

#total votes
puts "ELECTION RESULTS...."
puts "Vote Summary:"
puts "Donald has a total of #{donald} votes "
puts "Minnie Mouse has a total of #{minnie_mouse} votes "
puts "Goofy has a total of #{goofy} votes "

results = {
"Donald" => donald,
"Minnie Mouse" => minnie_mouse,
"Goofy" => goofy
}

sorted = results.sort_by {
  |name,votes| votes
}

winner = sorted.last
puts winner[0]

puts "The winner is #{winner[0]}!"
