pi = 3.14
r=10
length = 4
breadth = 8
base = 10
height = 5
ch = readline("enter ch:")
result = switch(
  ch,
  "a" = cat("area of circle=",pi*r*r),
  "b" = cat("area of rectangle = ",length * breadth),
  "c" = cat("area of triangle = ",0.5 * base * height),
)
print(result)

