name=""
def pick_engineer()
  engineer_name = IO.readlines("engineers.txt")
	random = rand(engineer_name.size) 
	return engineer_name[random]
end
puts pick_engineer()
def pick_featureA
  name_A=name.gsub(" ","."t)
end
