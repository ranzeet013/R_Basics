#Create a matrix using the matrix() function with 3 rows and 2 columns - name it matrix_example. Feed it with the following data: c(100,23,42,23,342,203)

matrix_example =  matrix(c(100, 23, 42, 23, 342, 203), nrow = 3, ncol = 2)
print(matrix_example)

#Divide the whole matrix by itself and store it in an object called one_matrix.

one_matrix = matrix_example / matrix_example
print(one_matrix)

#Apply a logarithm to the first column of the matrix. Rewrite that column in the one_matrix.

log_column = log(matrix_example[, 1])
print(log_column)

one_matrix[, 1] = log_column
print(one_matrix)

#Multiply the second row of the matrix by 0.33 - rewrite the row on the one_matrix.

scaled_row <- matrix_example[2, ] * 0.33
one_matrix <- matrix_example

one_matrix[2, ] <- scaled_row
print(one_matrix)


#Transpose the one_matrix and save it in an object called one_matrix_t.

transpose_matrix = t(one_matrix)
print(transpose_matrix)

#Use matrix multiplication properties to compute the multiplication of matrix_example and one_matrix_tand save it in an object called matrix_mul. Hint: Remember the %*% operator

matrix_mul = matrix_example %*% transpose_matrix
print(matrix_mul)
