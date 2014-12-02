def lovemac(number)
	(1..50).each do |number|
		if (number % 3) == 0
			puts Love
		elsif (number % 5) == 0
			puts Mac
		elsif ((number % 3) == 0) && ((number % 5) == 0)
			puts HateWindows
		else
			puts lovemac(number)						
		end

		
end