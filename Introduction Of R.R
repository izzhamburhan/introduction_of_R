#Introduction To R

print("Assalamualaikum")
print("hello"

q()

#How to install R package ?
# Please set the cran mirror


#To install the package
install.packages("MASS")
library(MASS)
library(MASS)

#install fBasics packages
library(fBasics)

#Try
x=40


#To check the type of object
is.numeric(x)
is.character(x)
str(x)



#To check for missing value use is.na()
is.na("")

m=c(10,40,30,13,NA,31,44,551)
is.na(m)

#ARITHMETIC'S OPERATOR
x=5
y=16

x+y #addition
x-y #substraction
x/y #division
y%%x #remainder from division 
y%/%x #integer division


#RELATIONAL OPERATORS
x<y
x>y
x<=y
y==1
x!=1

#R can be used as a calculator
x-y
abs(x-y)
sqrt(y)
log10(10)
pi

round(pi,1) #round off to 1 dp
round(pi,2) #round off to 2 dp
round(pi,3) #round off to 3 dp

floor(pi) #return the value without points
ceiling(pi) #round up the number