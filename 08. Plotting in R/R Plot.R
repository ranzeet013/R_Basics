# import mtcars datafraame

data("mtcars")

#scatter plot

plot(x = mtcars$hp, y = mtcars$wt, 
    main = 'Scatter Plot HorsePower VS Weight')

#barplot

count_cyl = table(mtcars$cyl)
barplot(count_cyl, 
        main = 'Count Of Cars By Cylinder', 
        xlab = 'Number Of Cylinder', 
        ylab = 'Counts Of Cars')

#boxplot

boxplot(hp~gear,data = mtcars, 
        main = 'Box Plot of Gear VS HorsePower') 

#histogram

hist(x = mtcars$hp, 
     main = 'Histogram of HorsePower')
