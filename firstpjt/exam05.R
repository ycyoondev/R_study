# 데이터 프레임

No <- c(1,2,3,4)
Name <- c("Apple", "Peach", "Banana", "Grape")
Price <- c(500, 200, 100, 50)
Qty <- c(5,2,4,7)
sales <- data.frame(No, Name, Price, Qty)
sales

View(sales)

sales[ , 2]
sales[,3]

sales$Price
sales$Name

sales[c(1,2), ]

subset(sales, Name == "Apple")
subset(sales, Price >= 200)
sales$Name
subset(sales, Price >= 100, select=Name)

subset(sales, Qty >= 2, select = -Price)
subset(sales, Qty >= 3, select = c(Name, Price))

subset(sales, Qty >= 2, select = c(Name, Price))














