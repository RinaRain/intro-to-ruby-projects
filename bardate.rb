
puts "Enter a line for your boring bar date"
myLine = "hello"

while myLine != "BYE"
myLine = gets.chomp

if (myLine == myLine.upcase) & (myLine != "BYE")
	puts "NO, NOT SINCE " + (rand(1984..1998)).to_s
elsif myLine != myLine.upcase 
	puts "Hu!?!? Um - YA! I CAN'T HEAR YOU! THE MUSIC'S TOO LOUD!"
else 
	puts "OK, BYE"
end
end   

