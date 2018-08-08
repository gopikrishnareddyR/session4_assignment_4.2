#session4_assignment_4.2

 x <- c('data.science.in.R', 'machine.learning.in.R') 
#Perform the below string Operation: 
  #.1 Replace the period character "." within each string with another character i.e. "-" minus sign.
 string1<-gsub("\\.", "_", 'data.science.in.R') 
 string2<-gsub("\\." , "_"  ,'machine.learning.in.R')
 finalstring<-c(string1,string2)
 paste(string1,string2, collapse = ",")

 
 x <- c('data.science.in.R','machine.learning.in.R') 
#Perform the below String Operation: 
  #.2 Append again with "-" minus sign character at the start of the each string and finally concatenate all the string within the vector to form a final single string and assigning it the object. 

first<-c(paste0("_",x))

