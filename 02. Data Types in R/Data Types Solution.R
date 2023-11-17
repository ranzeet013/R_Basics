#Create a vector called boolean_vec, length=8, with TRUE on the first 5 positions and FALSE on the last 3.

boolean_vector = c(rep(TRUE, 5), rep(FALSE, 3))
print(boolean_vector)

#Convert your boolean_vec to 1's and 0's and store it in an object called numeric_vec.

numeric_vector = as.numeric(boolean_vector)
print(numeric_vector)

#Test if your numeric_vec is a numeric using the R testing function.

test_numeric = is.numeric(numeric_vector)
print(test_numeric)

#Convert your numeric_vec to character and store it in an object called char_vec.

char_vector = as.character(numeric_vector)
print(char_vector)

#Assign the fifth element on numeric_vec to the character "5".

numeric_vector[5] = "5"
print(numeric_vector)

#Call class on the numeric_vec .

class(numeric_vector)
print(class(numeric_vector))

#Check if the class of numeric_vec is equal to the class of char_vec.

class(numeric_vector) == class(char_vector)
