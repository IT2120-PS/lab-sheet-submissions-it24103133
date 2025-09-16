getwd()
setwd("C:\\Users\\Asus\\Desktop\\IT24103133_Lab-07")
getwd()

#q1
punif(10, min=0, max=30)

1 - punif(20, min=0, max=30)


#q2
pexp(3, rate=0.5)

1 - pexp(4, rate=0.5)

pexp(4, rate=0.5) - pexp(2, rate=0.5)


#q3
1 - pnorm((37.9 - 36.8)/0.4)

pnorm(36.9, mean=36.8, sd=0.4) - pnorm(36.4, mean=36.8, sd=0.4)

qnorm(0.012, mean=36.8, sd=0.4)

qnorm(0.99, mean=36.8, sd=0.4)



punif(25, min=0, max=40) - punif(10, min=0, max=40)

pexp(2, rate=1/3)


1 - pnorm(130, mean=100, sd=15)

qnorm(0.95, mean=100, sd=15)
