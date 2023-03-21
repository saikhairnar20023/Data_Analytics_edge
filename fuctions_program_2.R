# R Function

new.function <- function(){
  for (i in 1:5){
    print(i)
  }
}
new.function()

new.function<-function(x,y,z)
{
  res<-x+y+z
  print(res)
}
new.function(x=5,y=6,z=8)



new.function<- function(x=20,y=14)
{
  res<-x*y
  print(res)
}
new.function()

#built in function
x<--5.6
print(ceiling(x))
print(floor(x))
print(abs(x))
x<-7
print(sqrt(x))

y<-c(4,7,8.9,2.5)
print(trunc(y))

z<-5
print(sin(z))
print(log(z))
print(exp(z))

a<-"12798736763615235073208723721"
substr(a,7,19)

s1<-"Sai Khairnar"
print(tolower(s1))

print(toupper(s1))

s2<-c('abcd','bcds','fhkuy')
pat<-'^bcd'
print(grep(pat,s2))


a1<-c(2:40)
print(a1)

mean(a1)
sum(a1)





















