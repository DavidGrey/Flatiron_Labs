my_age = 17

print "What's your name?: "
name = gets.chomp

print "How old are you: "
user_age = gets.chomp

difference_in_ages = String((my_age - Integer(user_age)).abs)

puts  "OMG! NO WAY. GET OUT OF TOWN. Are you " + name + " You're " + user_age + ". I’m " + String(my_age) + " years old! That means we’re only " + difference_in_ages + " years apart!!!"
