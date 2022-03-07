count_without_space=function(){
  x = "republic day"
  total = nchar(gsub(" ", "",x))
  print(total)
}
count_without_space()
