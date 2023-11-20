# loading dataset

library(ggplot2)
setwd('C:/Users/DELL/Desktop/python project/r/functions')

dataframe = read.csv('./walmart_data.csv')

# plotting 

plot_department_store = function(store_number, dept_number) {
  dataframe_filter = dataframe[
    dataframe$Store == store_number &
      dataframe$Dept == dept_number,
  ]
  ggplot(
    data = dataframe_filter,
    aes(x = Date,
        y = Weekly_Sales, 
        group = 1)) + geom_line(color = 'red') + geom_point(color = 'orange')
}

plot_department_store(21, 2)
