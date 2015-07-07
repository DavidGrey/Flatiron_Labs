puts "Enter the name of the Guest you want to invite: "
guest_name = gets.chomp

puts "Enter the title of your party: "
party_name = gets.chomp



months = {1 => "january",2 => "february",3 => "march",4 => "april",5 => "may",6 => "june",7 => "july",8 => "august",9 => "september",10 => "october",11 => "november",12 => "december"}

puts "Enter the month the party will be held(1-12): "
month = gets.chomp

puts "Enter the day of the month your party will be held(1-31): "
day = gets.chomp

puts "Enter the time of day when your party will start"
time = gets.chomp



puts "Enter inviters name: "
host_name = gets.chomp


puts "Dear " + guest_name + ","
puts "You are cordially invited to the " + party_name + " on " + months[Integer(month)]+" "+day + " at " + time+"."
puts "Sincerely,\n"

puts host_name


