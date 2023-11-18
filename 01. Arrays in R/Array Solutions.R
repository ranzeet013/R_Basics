#Create an array with 4 dimensions called fourdim and feed it with the data 1:10. Your array must have 2 elements on each dimension.

fourdim = array(1:10, dim = c(2, 2, 2, 2))
print(fourdim)

#Set the [2,2,2,2] element on the fourdim array to NA

fourdim[2, 2, 2, 2] = NA
print(fourdim)

#Extract the mean of the fourdim array - pay attention to the NA's.

mean_value = mean(fourdim, na.rm = TRUE)
print(mean_value)


#Create an array called threed with three dimensions with 3 elements in the first, 2 in the second and 2 in the third. Name your first dimension as "Stock Price", "Revenue", "Employees", the second as "2018","2019" and the third as "Apple","Microsoft". Feed the array with the following data: 

#(155, 261, 132000,423.4, 321, 137000,105, 240, 118000,157.64, 260, 139000)


threed = array(c(155, 423.4, 157.64, 261, 321, 260, 132000, 137000, 139000, 105, 240, 118000),
                dim = c(3, 2, 2),
                dimnames = list(c("Stock Price", "Revenue", "Employees"),
                                c("2018", "2019"),
                                c("Apple", "Microsoft")))
print(threed)

#Using array indexes, compute the difference between Apple's stock price in 2019 and 2018. Store it in an object called diff_price.

stock_price_2018 = threed["Stock Price", "2018", "Apple"]
stock_price_2019 = threed["Stock Price", "2019", "Apple"]

price_diff = stock_price_2019 - stock_price_2018

print(price_diff)


#Based on the diff_price object, compute percentage difference (in decimal format, where for instance: 0.5 equals to 50%) between Apple's stock price in 2019 and 2018. Use array indexes again to find the 2018 Apple stock price in the threed array.

percentage_diff = price_diff / threed["Stock Price", "2018", "Apple"]
print(percentage_diff)

#Extract all the information that you have for Apple on threed array. Remember, 'Apple' is on the third dimension. Store it in an object called apple

apple = threed[, , "Apple"]
print(apple)

#Extract every "Stock Price" that we have on our array. Remember, "Stock Price" is on the first dimension. Store it in an object called stock_price

stock_price = threed['Stock Price', ,]
print(stock_price)

#Check the dimensions of the stock_price object. Use an R instructor to do it.

dim_stock_price = dim(stock_price)
print(dim_stock_price)

#Check if the class of the stock_price object is equal to the class of the threed object.

equal = identical(class(stock_price), class(threed))
print(equal)



