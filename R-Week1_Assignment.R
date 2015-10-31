#1:
#Method A: Adopted from StackOverflow
#http://stackoverflow.com/questions/15014719/factorial-for-loop
#Create f(x) called factory, setting y at 1 and multiplying y * x in the range of 1:x.
#For every integer, y will be set to the product of y*x, until x=the number specified.
factory <- function(x){
  y <- 1
  for(i in 1:x){
    y <- y * ((1:x)[i])
  }
  print(y)
}

factory(12)


#1:
#Method B:
factorial(12)



#2:
#For every integer between 4 and 10, print the product of x * 5. This will count 20 - 50 by multiples of 5
for (i in 4:10)
{print(
  i*5
)
}


#3
#set random variables for a, b, and c
a <- 4
b <- 10
c <- 3
#create a table with two results: 1) the quadratic equation using -; 2) the quadratic equation using +
table1 <- c(((-b)-sqrt((b^2)-(4*a*c)))/(2*a),((-b)+sqrt((b^2)-(4*a*c)))/(2*a))
#print the table
table1

