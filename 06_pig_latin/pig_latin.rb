#x = "from"
#x<< 'ay'
#puts x
#def translate(str)
#	
#	str.split.map {|x| if x.index(/[aeiouy]/) == 0 then x + "ay"
#end}
#end
#translate('apple')
#
#mot = "bbanana"
def translate(mot)
	
	rr = ['a','e','i','o','u','y']
 	if rr.include? mot[0]
 		then mot + "ay"
 	elsif (!rr.include? mot[0]) && (rr.include? mot[1])
 		then mot[1..mot.length] + mot[0] + "ay"
	elsif !rr.include? mot[0..1]
		then mot[2..mot.length] + mot[0] + mot[1] + "ay"
 		
  end 
	
end
#translate (mot)
#mot = "bouge"
#puts mot[0..1]


