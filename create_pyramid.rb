def pyramid(height)
	width = 2*height -1
	(1..height).each do |level|
		num_stars= 2*level -1
		pre_blanks = (width-num_stars)/2

		(1..pre_blanks).each {print ' '}
		(1..num_stars).each {print '*'}
		print "\n"
	end
end

pyramid(10)