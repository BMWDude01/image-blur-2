#SideNote: x2-x1=the distance in "X"
#SideNote: y2-y1=the distance in "Y"
 # X leg + Y leg = distance
 def distance(x1,x2,y1,y2)
  xdistance = x2-x1
  ydistance = y2-y1
  distance = ydistance + xdistance
  return distance
 end
kaix1 = 0 
kaix2 = 2 
kaiy1 = 0
kaiy2 = 1

puts distance(kaix1,kaix2,kaiy1,kaiy2)
puts distance(0,2,0,1)