######### ruby candymachine.rb

#Input amount of $
puts "Hello! My name is Willy Wonka... here is a list of everything i'm offering from my Chocolate Factory today "

Candy_Hash = {
   "A" => { "Three-Course Dinner Chewing Gum" => 1},
   "B" => {"Wonka Bar" => 2},
   "C" => { "Everlasting Gobstoppers" => 3},
   "D" => {"Cavity Filling Caramels" => 4},
   "E" => {"Rainbow Drops" => 5},
 }

#use hash to print in future
puts "A. Three-Course Dinner Chewing Gum : $1\n\r"
puts "B. Wonka Bar : $2\n\r"
puts "C. Everlasting Gobstoppers : $3\n\r"
puts "D. Cavity-Filling Caramels : $4\n\r"
puts "E. Rainbow Drops : $5\n\r"



array = ["A", "B", "C", "D", "E"]

  begin
  print "Make a selection?"
      response = gets.chomp

      if ! array.include?(response.upcase)
        print "Pick again"
      end

  end until array.include? (response.upcase)

    print "Thanks... "



#validate that the input is within bounds ex. a - e

#input budget
print "How much money do you have to spend?"
budget = gets.chomp.to_f

puts "You have $#{budget} to spend at my candy shop... "

#Cal budget - cost of thee candy...



candy_name = ""
candy_cost = ""
selection = Candy_Hash[response.upcase]
selection.each { |name , cost|
  candy_name = name
  candy_cost = cost.to_f
 }


# puts candy_name
# puts candy_cost


if budget >=  candy_cost
  change = budget.to_f - candy_cost

  print "Enjoy your #{candy_name}. Your change is #{change}"
else
  print "Pick something cheaper "
end

#Outputif they can afford it... or ifgf they need to pick again

#puts "Stupendous! #{budget} to spend on my candy! ... Here is what I have to offer: \n\r "


# candy_price = Array.new
# #
# = {
#   "cost => "1"
#  }
#
# #Output candy options & $ cost's
