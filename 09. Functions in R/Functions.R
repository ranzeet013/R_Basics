# create a vector 

vector = c(10, 20, 30, 40, 50)

# function to calculate mean 

calculate_mean = function(){
  sum_vector  = sum(vector)
  sum_vector/length(vector)
}

calculate_mean()

# extending the same above function using the auguments

calculate_mean_args = function(my_vector){
  sum = sum(vector)
  mean_vector = sum/length(vector)
  return(mean_vector)
}

calculate_mean_args(vector)

#extending the same above function using the loops

calculate_mean_loop = function(vector){
  sum_vector = 0
  for (i in vector) {
    sum_vector = sum_vector + i
  }
  mean_vector = sum_vector / length(vector)
  return(mean_vector)
}

calculate_mean_loop(vector)


#extending the same vector using the if else


custom_mean_if <- function(vector) {
  if (typeof(vector)=="character") {
    print("Please provide a numeric vector!")
  } else {
    sum_value = 0 
    for (i in vector) {
      sum_value = sum_value+i
      print(sum_value)
    }
    mean_value = sum_value/length(vector)
    return(mean_value)
  }
}

custom_mean_if(vector)
