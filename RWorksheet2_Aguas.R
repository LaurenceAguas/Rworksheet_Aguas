#1.a
Negative5ToPositive5 <- seq(-5,5)
Negative5ToPositive5

#b
x <- 1:7
x

#2.a
VectorSeq <- seq(1, 3, by = 0.2)
VectorSeq

#3.
FactoryWorkers <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,
             22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,
             24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,
             18)
FactoryWorkers
#a
FactoryWorkers [3]
#b
FactoryWorkers [c(2,4)]
#c
FactoryWorkers [c(1:3,5:11,13:50)]

#4.
x <- c("first"=3, "second"=0, "third"=9)
#a
#The output is first 3 and third 9 since we're getting the value of "first" and "third" in no. 4
#b
x [c("first", "third")]

#5
x <- seq(-3,2)
x
#a We change the value of the second sequence of x into 0
#b
x[2] <- 0
x

#6.
#a.
Purchases <- data.frame(
  
  Month = c("Jan","Feb","March","Apr","May","June"),
  PricePerLiter = c(52.50,57.25,60.00,65.00,74.25,54.00),
  Purchasequantity = c(25,30,40,50,10,45)
  
)
Purchases
View(Purchases)
#b
Fuel <- weighted.mean(PricePerLiter, Purchasequantity)

