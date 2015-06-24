
minInYear = 60 * 24 * 365
puts "The number of minutes in a year is:" + minInYear.to_s

minInDec=minInYear * 10
puts "The number of minutes in a decade is:" + minInDec.to_s

secInYear =  60 * 60 * 24 *365
myAgeSec = secInYear * 35 
puts "My age in seconds is: " + myAgeSec.to_s


authorAge = 1025000000/secInYear
puts "The author's age is: " + authorAge.to_s

Riddle = "I saw Susie sitting in a shoe shine shop. Where she sits she shines, and where she shines she sits." 
puts (Riddle+"\n")*20