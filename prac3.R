a=read.csv("Auto.csv")
b=lm(mpg~weight,data = a)
c=cor(a, method = c("pearson"))
#print(c)
#print(b)
print(summary(b))