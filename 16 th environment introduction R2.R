str="Hello R programming"
str
str1="Hello"
str1
str3="Hello 'R' programming"
str3
str4="Hello "r" programming"
str4
str5='Hello "r" programming'
str5
str6='hi',r programming'
str6
library(stringr)
install.packages("stringr")
str7=readline("my name is maruthi")
str8=readline("my usn is 1ay23ai091")
cat(str7,str8)
str_length(str7)
str="Hello"
str_length(str)
?substr()
str="my name is kalyan.I am studying R programming."
substr(str,5,7)
substr(str,9,str_length(str))
nchar(str)
str_length(str)
toupper(str)
tolower(str)
?casefold()
#concatenae paste function using
s1=maruthi
s2=kalyan
s=s1+s2r
str
gsub("studying","teaching",str)
gsub("R programming","programming",str)
gsub("i","me",str,ignore.case=TRUE)
gsub("i","me",str,ignore.case=FALSE)
?FORMAT
?format
strsplit(str,".")
strsplit(str," ")
format(str,justify="left")
grep('i',str)
grep('he',str)
