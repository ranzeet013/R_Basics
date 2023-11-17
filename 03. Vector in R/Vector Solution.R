#Create a vector called kids_ages with the following elements:  
#12, 11, 12, 13, 14, 13, 12, 10, 12, 12, 14, 13

kids_age = c(12, 11, 12, 13, 14, 13, 12, 10, 12, 12, 14, 13)

#calculate the mean of kids age

mean(kids_age)

#calculate the median of kids age

median(kids_age)

#Create a new logical (TRUE/FALSE) vector called subset_ages that stores with 
#TRUE the kids that are less than 11 years old or more than 13 years old.

subset_age = (kids_age < 11) | (kids_age > 13)
subset_age

#Give the following names to the kids_ages vector: 
#"John", "Rachel", "Joe", "Anne", "Theresa", "Samuel", "Marcus", "Andrew", "Kate", "Jane", "Martha", "David"

names(kids_age) = c("John", "Rachel", "Joe", "Anne", "Theresa", "Samuel", "Marcus", "Andrew", "Kate", "Jane", "Martha", "David")

#Change the age of the fifth student to 13

kids_age[5] = 13
kids_age

#Return a vector named under_12 with the names of the students under 12 years old.

under_12 = (kids_age < 12)
under_12

#Create a new vector called product_pricing with the following elements: 
#5.6, 11.2, 4.5, 0.25, 1, 23

product_pricing = c(5.6, 11.2, 4.5, 0.25, 1, 23)

#Create a new vector based on product_pricing called half_price with half the original price.

half_price = product_pricing / 2
half_price

#Create a new vector based on product_pricing called promotion with promotions applied to the first product(20%), third product(40%) and fifth product(50%)

product_pricing
promotion = product_pricing
promotion

promotion[1] = promotion[1] * 0.8 # 20% discount
promotion[3] = promotion[3] * 0.4 # 60% discount
promotion[5] = promotion[5] * 0.5 # 80% discount
promotion

#Create a new vector based on product_pricing called squared_prices  with the prices squared.

squared_prices = product_pricing^2
print(squared_prices)

#Subset the first three products of the product_pricing vector.

subset_one_to_three = product_pricing[1:3]
print(subset_one_to_three)


#Select the maximum price on the product_pricing vector and store it in the maximum_price object.

maximum_price = max(product_pricing)
print(maximum_price)


#Return the number of products in your vector and store it in a object called num_products.

num_product = length(product_pricing)
print(num_product)

#Add 5 to the product's value and divide them by the original product_price. Store the result in an object called transform_price.

transform_price = (num_product + 5) / product_pricing
print(transform_price)
