#Load the longley data frame from R into your environment.

data("longley")
head(longley)

#Check the first 5 rows of the data frame using an R command.

head(longley, 5)

#Check the structure of the longley data frame using an R command

str(longley)

#Use the summary command to check the mean of the Unemployed variable.

summary(longley)

#Store the mean variable that was computed in the summary command and store it in a mean_unemployment object.

mean_unemployment = mean(longley$Unemployed)
print(mean_unemployment)

#Using strsplit and list indexing extract the number that you see in the character variable mean_unemployment- rewrite the mean_unemployment object with it.

mean_unemployment_str <- as.character(mean_unemployment)

split_string <- strsplit(mean_unemployment_str, "\\.")

extracted_number <- as.numeric(split_string[[1]][1])

mean_unemployment <- extracted_number

print(mean_unemployment)

#Convert the mean_unemployment into a numeric value.

mean_unemployment = as.numeric(mean_unemployment)
print(mean_unemployment)

#Compute the mean of the unemployed variable in the longley data frame. Store it in an object called mean_unemployment_df

mean_unemployed_dataframe = mean(longley$Unemployed)
print(mean_unemployed_dataframe)

#Check if the values in mean_unemployment  and mean_unemployment_df are the same.

mean_unemployment == mean_unemployed_dataframe

#Check the same as above but this time convert both objects to integer in the comparison.

mean_unemployment = as.integer(mean_unemployment)
mean_unemployed_dataframe = as.integer(mean_unemployed_dataframe)

mean_unemployment == mean_unemployed_dataframe

#Obtain the column names from the longley data frame. Store them in an object called columns

columns = colnames(longley)
print(columns)

#Compute a new column in the longley data frame called gnp_per_capita that consists of the ratio between GNP and Population.

longley$gnp_per_capita = longley$GNP / longley$Population

#Extract the median of GNP from longley data frame using apply and store it in a variable called gnp_median.

gnp_median = apply(longley['GNP'], 2, median)
print(gnp_median)

#Extract the standard deviation of the Population from longley data frame using sapply and store it in a variable called population sd

population_sd = sapply(longley['Population'], sd)
print(population_sd)

