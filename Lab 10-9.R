print(data_merge)
write.xlsx(data_merge,file="newfile.xlsx")
data=read.xlsx("newfile.xlsx",sheetIndex=1)
print(na.omit(data))