a <- array(1:12, dim = c(2,2,3))
print(a)
print(apply(a, 3, rowSums))


#a <- array(c(1:8, 1:8), c(2,2,2))
#print(a)
#print(apply(a, 3, rowSums))