name=""

def pick_engineer()
  engineer_name = IO.readlines("engineers.txt")
  random = rand(engineer_name.size)
  return engineer_name[random]
end
def random_name()
  content = File.readlines 'engineers.txt'
  rand_name = content[rand(content.size)]
  rn = rand_name.split(" ")
  if rn.size > 1
    new = rn[1]
    return rn[0]+" "+new[0]+"..."
  else
    return rand_name
  end
end
puts pick_engineer()

