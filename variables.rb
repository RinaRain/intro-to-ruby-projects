
puts "What is your name"
name = gets.chomp
puts "Hi " + name.upcase + " good to meet you!"

puts "Tell me your name again?"
name = gets.chomp
puts "Here is your name in lower case: " + name.downcase

puts "What did you say it was?"
name = gets.chomp
puts "Ha ha, check this out: " + name.reverse

nameL = name.length
puts "Well, here is how long your name is:" + nameL.to_s
