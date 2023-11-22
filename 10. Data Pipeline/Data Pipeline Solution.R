# given dataframe

messy_df <- data.frame(
  ba=c("Portugal","Spain","Italy","France",NA, "countries"),
  ba=c(10, 10.4, 10.2, "14", NA, "indicator_1"),
  ba=c(122, 231, 123, 333, NA, "indicator_2"),
  ba=c(45, 44, 44, 24, NA, "index_1"),
  ba=c(23, 21, 23, 44, NA, "index_2")
)

print(messy_df)

#Select the last row of the dataframe and store it in a variable called headings.

headings = messy_df[6, ]
print(headings)

#Convert that object into a matrix to lose the metadata regarding the data frame and then use c() to convert it into a vector.
#hint: your function should look like c(as.matrix(something goes in here))

heading_vector = c(as.matrix(headings))
print(heading_vector)

#Assign the headings to the data frame colnames

colnames(messy_df) = heading_vector

#Remove the rows that had the headings from your data frame. Rewrite the messy_df object

cleaned_dataframe =  messy_df[-nrow(messy_df), ]

print(cleaned_dataframe)

#Assign the countries column to the rownames of the data frame - drop the countries variable afterwards.
#Save the object in a not_so_messy_df named dataframe.

if (any(is.na(cleaned_dataframe$countries))) {

  cleaned_dataframe$countries[is.na(cleaned_dataframe$countries)] = "NA_value"
}

rownames(cleaned_dataframe) = cleaned_dataframe$countries

not_so_messy_df <- cleaned_dataframe[, -which(colnames(cleaned_dataframe) == "countries")]

cleaned_dataframe$countries <- NULL


#Create two different dataframes, indicators and indexes. The first takes the first two columns of the dataset. The second takes the last two columns of the dataset
#Bonus: Try to automate your pipeline using grepl

indicators = not_so_messy_df[, grepl("^indicator", colnames(not_so_messy_df))]

indexes = not_so_messy_df[, grepl("^index", colnames(not_so_messy_df))]
