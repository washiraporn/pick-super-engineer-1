def pick_engineer()
	engineer_name = IO.readlines("engineers.txt")
	random = rand(engineer_name.size)
	return engineer_name[random]
end

def featureC(search)
	random_name = pick_engineer() 
	if search.length >= 3 and search.length < random_name.length
		 boo_name = random_name.include?(search)
		if  boo_name == true
			puts "1. " + random_name
		else
			puts " Search not have "
		end
			
	else
		puts "Search the name with any minimum 3 character!! " 
	end
end

featureC("ana")
