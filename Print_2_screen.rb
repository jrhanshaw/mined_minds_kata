# p 1 
# puts 1
# print 1
# 100.times do
# 	puts 1	
# end
 
 # number = 1
 # 	100.times do
 # 		p number
 # 		number = number + 1 
 # 	end

 	number = 1 #variable for number 1
 	100.times do # how many times you want the vairable to run
 		if number % 15 == 0 #every 15th line "mined"
 			puts "mined"
 		elsif number % 3 == 0 #every 3rd line "minds"
 			puts "minds"
 		elsif number % 5 == 0 #every 5th line "mined minds"
 			puts "mined minds"
 		else
 			puts number 				
 		end
 		number = number + 1 
 	end

README.md