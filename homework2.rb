puts "Hello, what is your first name?"
FName = gets.chomp
puts "What about your middle name?"
MName = gets.chomp
puts "And your last name?"
LName = gets.chomp
puts "Hi " + FName + " " + MName + " " + LName + "! It is great to meet you!"


puts "Hello again" + FName + " " + MName + " " + LName + "!"
puts "What is your favorite number?"
FNumber = gets.chomp
BetterNum = FNumber.to_i + 1
puts "Don't you think this is a better number? Take a look: " + BetterNum.to_s
