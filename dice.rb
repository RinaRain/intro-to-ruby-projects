puts "Let's play a game of dice"
puts "you play first, ready?"
5.downto(1) { |n| print n, ".."}
print " let's go\n"
a = rand(6)
puts "here is your score " + a.to_s
b = rand (6)
puts "and here is mine! " + b.to_s
if a > b then puts "you won!" else puts "I won!" end