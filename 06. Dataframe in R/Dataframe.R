#craete a dataframe 

countries = data.frame(
  country = c("Nepal", "India", "Chine"), 
  population = c(12000, 1345908, 2334356), 
  SAARC = c(TRUE, TRUE, FALSE), 
  stringsAsFactors = FALSE
)
print(countries)

#class of dataframe

class(countries)

# str of dataframe 

str(countries)

#tyoe of dataframe 

typeof(countries)

#make the name of countries into row names

countries = data.frame(
  population = c(123454, 2342565, 3456536), 
  SAARC = c(TRUE, TRUE, FALSE), 
  row.names = c("Nepal", "India", "Chine"), 
  stringsAsFactors = FALSE
)
print(countries)

#Indexing
#select the population of the Nepal
countries[1, 1]

#select the first row of dataframe

countries[1, ]

countries[1, 2 , ]

#select the info about first two rows

countries[c("Nepal", 'India'),  ]

#Expanding the dataframe 

# Exapanding the rows
# create new dataframe and add it to the previous dataframe expanding the row

print(countries)

japan = data.frame(
  country = c("Japan"), 
  population = c(7876958), 
  SAARC = c(TRUE), 
  stringsAsFactors = FALSE
)

print(japan)
countries = rbind(countries, japan)
print(countries)

#Expanding the columns
#create the new dataframe and add it to the previous dataframe expanding the columns

print(countries)

capital = c("Kathmandu", "New Delhi", "NaN", "Tokyo")

countries = cbind(capital, countries)

print(countries)

#Removing the data from the dataframe 

print(countries)

countries = countries[-1, ]
print(countries)

