
{
  a = 1;
  
  n = as.integer(readline("enter n:"))
  
  for (i in 1:n)
  {
    for (c in 1:i)
    {        
     cat(a,"\t")
     a=a+1
    }
    cat("\n")
  }
}
