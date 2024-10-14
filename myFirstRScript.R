animals = c("Snake", "Ostrich", "Cat", "Spider")
num_legs = c(0, 2, 4, 8)
animals_df = data.frame(animals, num_legs)
animals_df

x_vect = seq(12,2,-2)
print(x_vect)

X = matrix(x_vect,nrow = 2,ncol = 3)
print(X)

Y = matrix(seq(4), 2, 2)
print(Y)

Z = matrix(c(4,6,8,10), 2, 2)
print(Z)

print(Y+Z)

print(Z+Y)

print(Y %*% X)

print(Y*Z)

print(Z*Y)

solve(Y)

print(Y%*%solve(Y))

print(solve(Y)%*%X)

solve(Y, X)

myFirstRFunc = function(n){
  num = 0
  for (i in 1:(n-1)) {
    if(i%%2==0){
      num = num + i 
    }else if(i%%7==0){
      num = num + i
    }
  }
  return(num)
}
print(myFirstRFunc(1000))

x = seq(0, 20, 0.01)
y = sin(x)
sin_df = data.frame(x,y)
head(sin_df,3)
plot(sin_df)


