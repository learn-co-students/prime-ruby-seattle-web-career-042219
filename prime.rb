# Add  code here!
def prime?(int)
	if int < 2
		false
	else
		(2..(int/2)).none? do |num|
			int % num == 0
		end
	end
end