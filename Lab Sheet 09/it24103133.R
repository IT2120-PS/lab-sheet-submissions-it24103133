getwd()
setwd("C:\\Users\\Asus\\Desktop\\SLIIT\\PS\\Labs\\it24103133-LabSheet_09")
getwd()

memes <- c(3, 7, 11, 0, 7, 0, 4, 5, 6, 2)
t.test(memes, mu=3)

mice <- c(17.6, 20.6, 22.2, 15.3, 20.9, 21.0, 18.9, 18.9, 18.9, 18.2)
t.test(mice, mu=25, alternative="less")

set.seed(123)
sugar <- rnorm(30, mean=9.8, sd=0.05)
t.test(sugar, mu=10, alternative="greater")

set.seed(456)
bake <- rnorm(25, mean=45, sd=2)
t.test(bake, mu=46, alternative="less")
