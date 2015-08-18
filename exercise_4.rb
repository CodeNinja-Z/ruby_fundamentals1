for i in 1..100
	if (i % (3 * 5) == 0)
		print "BitMaker"
	elsif i % 3 == 0
		print "Bit "
	elsif i % 5 == 0
		print "Maker "		
	else
		print i.to_s + ' '
	end
end	
puts