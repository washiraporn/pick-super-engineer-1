#create by Manager
def pick_engineer()
  engineer_name = IO.readlines("engineers.txt")
  random = rand(engineer_name.size)
  return engineer_name[random]
end

#create by featureB
def pick_featureB(name)
  rn = name.split(" ")
  if rn.size > 1
    new = rn[1]
    return rn[0]+" "+new[0]+"..."
  else
    return name
  end
end

#create by featureA
def pick_featureA(name) 
  name_A=name.gsub(" ","."t)
  return name_A
end
