# # 1.
# print " number please. "
# number = gets.chomp.to_f
#   if number > 70
#     print "passing."
#   else number < 70
#     print "not passing."
# end

#2.
# print " color please. "
# color = gets.chomp
#   if color == "green"
#     print "GO!"
#   elsif color != "green"
#     print "STOP!"
#   end

#3.
# print "number please."
# number = gets.chomp.to_f
#   if number % 2 == 0
#     print "even."
#   elsif number % 2 == 1
#     print "odd."
# end

#4.
# print "number please."
# number = gets.chomp.to_f
#   if number % 5 == 0
#     print "multiple."
#   elsif number % 5 == 1
#     print "not a muliple."
# end

#5
# print "number please."
# number = gets.chomp.to_i
#   if number < 10
#     print "one digit."
#   elsif number >= 100
#     print "three digits."
#   else (number > 10) || (number > 100)
#     print "two digits."
# end

#6
# print "jersey number please?"
# jersey_num = 12 || 71 || 80
# selection = gets.chomp.to_f
#   if selection == jersey_num
#     print "that number is retired"
#   elsif selection != jersey_num
#     print "nothing"
# end

#7 Why do i hve to define selection 3 times
# print "state please? "
# selection = gets.chomp.to_s
#   if selection == "Washington" || selection ==  "Oregon" || selection ==  "Oregon"
#     print "This state is in the PNW"
#   else
#     print "You should move to the PNW; it’s great here!"
# end

#8

begin
print  "short, tall, grande or venti? "

drink_hash = {
  " short " => { "short" => 8 },
  " tall " => { "tall" => 12 },
  " grande " => { "grande" => 16 },
  " venti " => { "venti" => 20} ,
}

response = gets.chomp

puts "#{response}:#{value}"
end








# foods = ["shrimp", "cauliflower", "salmon", "garlic", "oysters","salami", "tomatoes", "okra", "zucchini", "avocado"]
# puts " \nHow many foods would you like to see? I suggest 10, but it's up to you. "
#
# items = gets.chomp.to_i
# if items >10
#   puts "Best I can do is 10. Let's do 10."
# items=10
#   elsif items >=1 && items<= 10
# puts " Ok! Let's do #{items}."
#   else
# puts " We'll just pretend you said 10. "
# items = 10
#   end
# puts " ...\nYour Fancy Random Menu... "
#   items.times do |i|
#   i += 1
#   index = rand(0...(foods.length))
#   food_list = foods[index]
#   foods.delete_at(index)
#   puts i.to_s+" : " + food_list
# end






# puts "Twitter Madlib... all sentences courtesy of the great content creators I follow."
# puts "Let's get started... "
#
# vegetable_p = onions
# print "Name a vegetable (plural): "
# vegetable_p = gets.chomp
# print "I don't smoke weed because last time i did, i stood in the kitchen, boiled #{vegetable_p}, ate them and the whole process took like 4 hours.\n\n"

# #accessory_p = teeth
# print "An accessory you love to wear(plural):  "
# accessory_p = gets.chomp
# print "I admire diamond covered #{accessory_p} but I would rather grow my own vegetables.\n\n"
#
# # tv_show = Black Mirror
# print "Favorite TV Show to binge watch:  "
# tv_show = gets.chomp
# print "Update: watching an entire episode of #{tv_show} without looking at your phone now counts as reading a book.\n\n"
#
# # kardashian = Kim
# print "First name of your favorite Kardashian :  "
# kardashian = gets.chomp
# print "You care about systemic oppression but you also care about finding a nude lipstick like the one #{kardashian} Kardashian wears.\n\n"
#
#
# # num_times = 12
# print "A number :  "
# num_times = gets.chomp
# print "My goal for 2016 is to fall in love #{num_times} times and get curved #{num_times} times until I find out my true love was myself all along.\n\n"
#
# # animal = cat
# print "Any animal other than a dog:  "
# animal = gets.chomp
# print "So the folks who called last night to ask if we were'dog friendly' brought a big Persian #{animal}. On a leash.\n\n"
#
#
# # sports = basketball shoes
# print "Eqipment you use to play your favorite sport :  "
# sports = gets.chomp
# print "new #{sports} will improve my love life, grease the efficacy of political discourse in the community, induce episodes of synesthesia.\n\n"
#
# # food = donair
# print "Late night drunk food:  "
# food = gets.chomp
# print "Derek gave him half of a #{food} from out of his backpack...Andrea explaining why Aarin has heartburn.\n\n"
#
#
# # bff_1 = Dave
# # bff_2 = Cam
# # fav_app = twitter
# print "Name one of your friends: "
# bff_1 = gets.chomp
# print "Name a second freind: "
# bff_2 = gets.chomp
# print "Name your favourite social media app: "
# fav_app = gets.chomp
# print " Both #{bff_1} & #{bff_2} facetiming their respective baes here at the Yaletown gelato bar. And myself, I'm also with bae #{fav_app}.\n\n "
