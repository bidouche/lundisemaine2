def translate(mot)
	rr = ['a','e','i','o','u','y']
	mot.split.map { |x|	
 	if (rr.include? x[0])
 		then x + "ay"
 	elsif ((!rr.include? x[0]) && (rr.include? x[1]) && x[0..1] !="qu")
 		then x[1..x.length] + x[0] + "ay"
	elsif ((!rr.include? x[0..1]) &&  (rr.include? x[2]) && x[1..2] !="qu")
		then x[2..x.length] + x[0] + x[1] + "ay"
 	elsif (!rr.include? x[0..2]) then x[3..x.length] + x[0..2] + "ay"
  end}.join(' ')
end	


