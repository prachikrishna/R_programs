rev_num = 0
base_pos = 1
# Recursive function to reverse 
# digits of num 
rev = function(num){
if(num > 0){
  rev(num / 10) 
  rev_num = (rev_num + (num %/% 10)) * base_pos 
  base_pos = base_pos * 10
}
return(rev_num)
}
rev(21)


