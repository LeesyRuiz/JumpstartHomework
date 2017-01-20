print " password? "
password = gets.chomp.to_s

until %W(@ ! % *).any? {|str| password.include? str} && password.length >= 8

  print "try again... password: "
  password = gets.chomp.to_s

end

puts " please verify you password: "
password_2 = gets.chomp.to_s

    until password == password_2
        print "those don,t match, pleas try again: "
        password_2 = gets.chomp.to_s
end

puts " great, your password is #{password}"
