#Hey Ada! I just wanted to give you all a huge THANK YOU!!!
#Having the opportunity to work on Phase 2 of the application
#has been an incredible learning experience in and of itself! : ) xx

puts " ~ Halloween Walk-A-Thon ~ \n\r"
puts "...What is your goal for this magical event?"
overall_goal=gets.chomp.to_i
puts "Stupendous! Let's earn $" + String(overall_goal) + " by getting some butts off some brooms!\n\r "

puts "...How many goblins and ghouls will be walking?"
number_of_participants=gets.chomp.to_i
puts "You have " + String(number_of_participants) + " spooky participants\n\r"


puts"...How much is each participant earning per lap?"
earnings_per_lap=gets.chomp.to_f
puts "Each participant is earning $" + String(earnings_per_lap) + " per lap ... everyone beware!\n\r"



participant_names = Array.new(number_of_participants)
participant_laps= Array.new(number_of_participants)
k=0
while k < number_of_participants

#Enter the name of one participant.
	puts "...Please enter a participants name."
	username=gets.chomp
	participant_names[k]=username

	puts "...How many laps did "+ username + " complete?"
	laps_completed_by_single_participant=gets.chomp.to_i
	participant_laps[k]=laps_completed_by_single_participant

	k+=1
end

#calculating the total funds raised per participant
participant_earnings = Array.new(number_of_participants)
m=0
while m < number_of_participants
	participant_earnings[m]= participant_laps[m] * earnings_per_lap
	m+=1
end

#List of participants names, laps & earnings
k=0
while k < number_of_participants
		puts "#{participant_names[k]} walked #{participant_laps[k]} laps and raised $ #{participant_earnings[k]}."
	k+=1
end

#calculating grand total with while loop
grand_total=0
k=0
while k < number_of_participants
		grand_total = participant_earnings[k] + grand_total
	k+=1
end
puts "\n\r...You have raised a grand total of $#{grand_total}!"

#Did you make the goal?
if overall_goal > grand_total
  puts "Sorry, you didn't make your goal...let's try again during the next full moon."
else
  puts "Congratulations! You have met your goal! Party is at the cemetery! (Bring your own blood;)"
end



#Who is the winner
puts "Who is the winner you might ask...?"
winner_fund=0
winner_name=""
k=0
while k < number_of_participants

   #puts participant_earnings[k]

	if participant_earnings[k] >= winner_fund
		winner_fund = participant_earnings[k]
		winner_name = participant_names[k]

	end
	k+=1
end
puts " "

#find the winning amount raised in array
#this value is 'winer_fund'

#find duplicate entries for that amount
winner_list=[]
for k in 0..number_of_participants-1
   if participant_earnings[k]==winner_fund
   winner_list.push (participant_names[k])
	end
end

#add to winner list
#output total winner list

puts "Say a big congratulations to..."

winner_list.each do |win_name|
	puts "...None other than #{win_name} for raising $#{winner_fund}! "
end




puts "\n\rThank you to everyone who participated in our Walk-A-Thon! Hope you had a chilling good time...\n\r BOO! "

end
