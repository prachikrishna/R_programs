#THE PASTE FUNCTION IS USED FOR CONCATENATING MULTIPLE STRINGS IN ONE STRING IN R.
#THE GENERAL SYNTAX OF PASTE FUNCTION IS AS FOLLOWS:
#paste(..., sep =" " , collapse = NULL)
#... :represents arguments that need to be concatenated
#sep :separator is used to combine arguments with
#collapse :it is used to remove the unwanted spaces between the strings

#1

string1 = "ice"
string2 = "cream"
print(paste(string1,string2, sep = ":" , collapse = NULL ))

#2
x = c("string")
result = nchar(x)
print(result)

#3
y = c("republic")
substr(x,2,4) = c("IN")
print(x)

#4
a = "Split all the character"
print(strsplit(a, ""))

#5
st1 = "shuBHAm"
print(tolower(st1))

#6
st1 = "shuBHAm"
print(toupper(st1))

#7
st3 = c('abcd','dbac','abcdab')
pattern = 'abc'
print(grep(pattern,st3))

#8
name = "R"
day = "wednesday"
print(sprintf("%s lab is on %s",name,day))

#9
st4="singing is fun"
print(sub("singing","dancing",st4))

#10
cat("hello","sir",sep=" ")

