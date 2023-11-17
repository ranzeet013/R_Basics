# creating random vector of population
cities_population = c(1000, 3000, 5000, 7000, 11000)

#remove function 
rm(cities_population)

# creating character vector 
char_cities_population = c(1000, 3000, 5000, 7700, 4500, "20000")

# sum of all cities_population
sum(cities_population)

#creating the vector with number of melons with their weights in kilogram
melons = c(1.1, 2.2, 2.3, 4.3, 4.3, 5.5)

#indexing by positions
#shows wt of second melon
melons[2]  

#slicing 
#shows melons weights from second to fourth
melons[2:4]

# shows melons from first to sixth
melons[c(1:6)]

#vector operation 

melons 

#sum of melons weight
sum(melons)

#increasing thw weights of melons by twice
melons * 2

#dividing thw weights of melons by 2
melons / 2

#generating the square root of the melons 
sqrt(melons)

#getting exponential
exp(melons)

#adjusting the melons weights
melons
adjusted_weights = c(1.2, 1.2, 1.2, 1.4, 1.4, 1.4)
melons * adjusted_weights
melons
melons[1]
adjusted_weights[1]
melons[1]*adjusted_weights[1]
 
# calculating mean
mean = mean(melons)

#calculating median
median_melon = median(melons)

#calculating standard deviation 
sd(melons)

#sorting the melon weights 
sort(melons)
reverse_melon = sort(melons, decreasing = TRUE)
reverse_melon

#dealing with not available
age = c(20, 22, 24, 13, 24, 46, NA)
sum(age, na.rm = TRUE)

#dealing with not a number
age = c(20, 22, 24, 13, 24, 46, NaN)
sum(age)
sum(age, na.rm = TRUE)

#melons greater than 2 kilogram
melons
melons[melons > 2]

#melons equal tp 1.2
melons == 1.2

melons != 1.2

# naming property
cities_population = c(1000, 3000, 5000, 7000, 11000)
names(cities_population)
names(cities_population) = c('Nepal', 'India', 'China', 'Italy', 'Rome')
cities_population['Nepal']

#modifying elements 
melons = c(1.1, 2.2, 2.3, 4.3, 4.3, 5.5)
melons[3] = 5
melons
melons[2:4] = c(2, 3, 4)

# removing the element form the vector
new_melons = melons[-c(2.3)]


