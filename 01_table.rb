LW = 45
LQ = 9
gl1 = "Glava 1:"
gl2 = "Glava 2:"
gl3 = "Glava 3:"
n1 = "Numbers "
n2 = "Words   "
n3 = "Variables"
p1 = "page 1"
p2 = "page 5"
p3 = "page 10"

puts gl1.ljust(LQ) + n1.center(LQ) + p1.rjust(LW/3)
puts gl2.ljust(LQ) + n2.center(LQ) + p2.rjust(LW/3)
puts gl3.ljust(LQ) + n3.center(LQ) + p3.rjust(LW/3)
