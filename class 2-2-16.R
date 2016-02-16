# foo

??foo 
?abline
?abline
example(abline)
abline

# ?x is the help function
# press tab while typing command in case you want a choice of commands e.g: ab<tab> gives a list of comands starting with ab like abbreviate abline etc.
# just by typing command/function, and running command gives examples of usage
# logical operators: e.g if(x != 1) and if(x != 0) can be simply written as if(T) and if(F) respectively
#can also hit tab to get help while filling in incomplete arguments for a function

c(1,2,3,'x')

c(meghna)
c(m,n,c)
c("m","n")
c(foo, bar, baz)
matrix(c(1,2,3,4,5))

a <- rnorm(100,10, sd=3)
#randomly selects 100 numbers with mean=10, SD 3
z <- matrix(a)
z
?matrix
z <- matrix(a,nrow = 10, ncol = 10) 
z
# gives a matrix of 10x10 with same conditions as before
print(ncol)
print(z.ncol)
print(z(ncol))
print(z)
z(col=4)
z[4]
z[1:10]
z[1:10, 4]
sd[1:10, 4]
sd(z[1:10, 4])
#just got the SD of column 4 of the matrix!!
sd(z[1:10, 1:10])

{ for i in z[1:10, i] print(sd(z[1:10,i]))
}