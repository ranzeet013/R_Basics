# Journey of Learning Data Analysis with R 

In this repository, I embark on a 30-day journey of learning data analysis with R, offering a curated collection of R scripts and files. This repository is designed to facilitate hands-on experience with basic analysis projects, providing essential components such as data files, code for tasks like data cleaning and visualization, and detailed documentation. 


Day_1 of Learning Data Analysis with R:

Topics:

R as  Calculator :
                On the first day of my 30-day journey into data analysis with R, I utilized R as a versatile calculator. I explored basic arithmetic operations, delving into addition, subtraction, multiplication, and division. R's intuitive syntax made these tasks seamless. The exploration extended to advanced mathematical functions like square roots, exponentials, and logarithms, highlighting R's proficiency in diverse numerical computations. This initial foray set the foundation for more intricate analyses in the days ahead.

Link:
[R as Calculator](https://github.com/ranzeet013/R_Basics/tree/main/00.%20R%20as%20Calculator)




Day_2 of Learning Data Analysis with R:

Topics:

Array in R :
           On the second day of my 30-day data analysis journey with R, I delved into advanced array manipulations. Creating a 4-dimensional array, I explored R's adaptability in handling missing values. Calculating the mean with consideration for NA values showcased R's statistical robustness. Subsequently, I crafted a 3-dimensional array, 'threed,' representing financial metrics for Apple and Microsoft across 2018 and 2019. Array indexing skills were honed as I computed and compared Apple's stock prices between the two years. Further, I adeptly extracted specific information related to Apple and "Stock Price" from the array, highlighting R's efficiency in multidimensional data operations. This day's exploration laid the groundwork for nuanced analyses, propelling my journey into deeper dimensions of data manipulation with R.

Link:
[Array in R](https://github.com/ranzeet013/R_Basics/tree/main/01.%20Arrays%20in%20R)




Day_3 of Learning Data Analysis with R:

Topics:

DataTypes in R :
              On the third day of my 30-day journey into data analysis with R, I delved into vector operations, creating a vector named `boolean_vector` with TRUE values in the first five positions and FALSE values in the last three. Expanding my skills, I converted this boolean vector into a numeric vector, named `numeric_vector`, using the `as.numeric` function. Employing the R testing function, I verified that `numeric_vector` is indeed of numeric class. Subsequently, I transformed `numeric_vector` into a character vector, `char_vector`. To further explore vector manipulation, I assigned the character "5" to the fifth element of `numeric_vector`. Finally, I investigated the class of `numeric_vector`, emphasizing the dynamic nature of R's vector data types. This day's exploration laid the foundation for more intricate vector operations in the days ahead.

Link:
[DataTypes in R](https://github.com/ranzeet013/R_Basics/tree/main/02.%20Data%20Types%20in%20R)




Day_4 of Learning Data Analysis with R:

Topics:

Vectors in R :
            On the fourth day of my 30-day journey into data analysis with R, I immersed myself in diverse vector operations. Commencing with the creation of a vector named kids_age to represent student ages, I calculated the mean and median, gaining insights into the central tendencies. Crafting a logical vector, subset_age, enabled the identification of students below 11 or above 13 years old. Personalizing the vector with student names and updating the age of the fifth student to 13 further enriched the analysis. Transitioning to a product pricing vector, product_pricing, I performed operations like halving prices, applying promotions, and squaring prices. Extracting subsets, determining the maximum price, assessing the number of products, and executing transformative operations showcased the versatility of vector manipulations in R.

Link:
[Vectors in R](https://github.com/ranzeet013/R_Basics/tree/main/03.%20Vector%20in%20R)




Day_5 of Learning Data Analysis with R:

Topics:

Matrix in R :
            On the fifth day of my 30-day data analysis journey with R, I immersed myself in matrix operations, commencing with the creation of a 3x2 matrix named `matrix_example` and exploring various manipulations. I generated a matrix of ones, `one_matrix`, by dividing the original matrix by itself, and applied a logarithm to the first column, updating the corresponding column in the ones matrix. Scaling the second row by 0.33 further enriched the operations. Transposing the modified matrix into `one_matrix_t` expanded the exploration into matrix transformations. Leveraging matrix multiplication properties, I computed the product of `matrix_example` and its transpose, stored in an object named `matrix_mul`. This day's exploration showcased the power of matrix operations in R, paving the way for more sophisticated analyses in the remaining days of the journey.

Link:
[Matrix in R](https://github.com/ranzeet013/R_Basics/tree/main/04.%20Matrix%20in%20R)




Day_6 of Learning Data Analysis with R:

Topics:

List in R :
          On the sixth day of my 30-day data analysis journey with R, I delved into list operations, creating a list named `math_list` with diverse elements, including an array, a vector, and a matrix. Printing the list unveiled its structure and content. Adding a character element, "I DID IT!", expanded the list, and I subsequently renamed this element to "String" while keeping the other names unchanged. To gauge the list's size, I employed an R function, revealing the number of elements. Deleting the "String" element streamlined the list, and I extracted the vector, assigning it to the `math_vector` object. Converting this vector to an array and extracting an element from a three-dimensional array, `ThreeDArray`, marked further list manipulations. Finally, multiplying every element of a new matrix by the second element of the `math_vector` demonstrated the versatility of list operations in R, setting the stage for more intricate analyses in the days to come.

Link:
[List in R](https://github.com/ranzeet013/R_Basics/tree/main/05.%20List%20in%20R)




Day_7 of Learning Data Analysis with R:

Topics:

DataFrame in R :
               On the seventh day of my data analysis journey with R, I explored data frame operations. I created a data frame, `countries`, and employed functions like `class` and `str` to understand its characteristics. Transforming country names into row names enhanced clarity. I navigated the data frame through indexing and expanded it both vertically and horizontally, showcasing its versatility. Appending information about Japan and including capital cities demonstrated dynamic data frame operations. As part of data refinement, I efficiently removed specific rows, setting the stage for more advanced analyses in the days ahead.

Link:
[DataFrame](https://github.com/ranzeet013/R_Basics/tree/main/06.%20Dataframe%20in%20R)




Day_8 of Learning Data Analysis with R:

Topics:

DataFrame Manipulator in R :
                      On this day of my data analysis journey with R, I worked with the "longley" data frame. I loaded and inspected the first five rows using the `head` command, followed by a structural examination with the `str` command. Utilizing the `summary` command, I checked the mean of the "Unemployed" variable, storing it in a `mean_unemployment` object. Employing string manipulation with `strsplit` and list indexing, I extracted and converted the mean into a numeric value. Subsequently, I computed the mean of the "Unemployed" variable directly from the data frame and compared it with the manually computed mean. I then checked their equality, both as numeric and integer values. Further exploration involved obtaining column names from the "longley" data frame, storing them in an object called "columns." I added a new column, "gnp_per_capita," representing the ratio between GNP and Population. Finally, I extracted the median of GNP and the standard deviation of Population using the `apply` and `sapply` functions, respectively, enhancing my proficiency in data manipulation with R.

Link:
[DataFrame Manipulator in R](https://github.com/ranzeet013/R_Basics/tree/main/07.%20Dataframe%20Manipulation%20in%20R)




Day_9 of Learning Data Analysis with R:

Topics:

Plotting in R :
            On the ninth day of my data analysis journey with R, I explored various data visualization techniques using the "mtcars" dataset. First, I imported the dataset, and then I created a scatter plot depicting the relationship between horsepower (hp) and weight (wt) of cars. Following that, I generated a bar plot illustrating the count of cars based on the number of cylinders (cylinders). Additionally, a box plot showcased the distribution of horsepower across different gear types. Finally, I created a histogram to visualize the distribution of horsepower in the dataset.

Link:
[Plotting in R](https://github.com/ranzeet013/R_Basics/tree/main/08.%20Plotting%20in%20R)




Day_10 of Learning Data Analysis with R:

Topics:

Functions in R :
               On the tenth day of my data analysis journey with R, I delved into creating and manipulating functions for calculating the mean of a numeric vector. Initially, I created a basic function without arguments to compute the mean of a predefined vector. Subsequently, I extended the function to accept a vector as an argument, providing more flexibility. Further enhancement came through a function employing loops to iteratively sum the vector elements and calculate the mean. Additionally, I incorporated an if-else statement in a custom mean function to check if the provided vector is numeric, displaying an error message if not. These exercises not only reinforced my understanding of mean calculation but also honed my skills in function creation and argument handling in R.

Link:
[Functions in R](https://github.com/ranzeet013/R_Basics/tree/main/09.%20Functions%20in%20R)




Day_11 of Learning Data Analysis with R:

Topics:

Data Pipeline in R :
                 On the eleventh day of my data analysis journey with R, I tackled a messy dataframe named `messy_df` with mixed data types and metadata. I selected the last row containing headers and stored it in a variable called `headings`. Converting this object into a matrix and then into a vector using `c()` facilitated the removal of metadata. These headings were then assigned as column names to the dataframe. I proceeded to clean the dataframe by removing the rows with headers, resulting in a cleaned dataframe named `cleaned_dataframe`. To further refine the structure, I assigned the "countries" column to row names, dropping the variable afterward to create a neater dataframe named `not_so_messy_df`. Finally, I created two separate dataframes, "indicators" and "indexes," using `grepl` to automate the pipeline and extract columns based on specific patterns. This exercise showcased the power of data manipulation and cleaning techniques in R.

Link:
[Data Pipeline in R](https://github.com/ranzeet013/R_Basics/tree/main/10.%20Data%20Pipeline)




Day_12 of Learning Data Analysis with R:

Topics:

Exercise :
         On the twelveth day of my data analysis journey with R, I undertook a comprehensive session by combining exercises from all the preceding days. This amalgamation allowed me to apply a diverse range of skills, from basic operations and function creation to handling messy dataframes and conducting financial analyses. The exercises not only reinforced my proficiency in individual concepts but also showcased my ability to seamlessly integrate and utilize various techniques. This holistic approach provided a practical and well-rounded experience, solidifying my foundation in data analysis with R.

Link:
[Exercise](https://github.com/ranzeet013/R_Basics/tree/main/Exercise)




Day_13 of Learning Data Analysis with R:

Topics:

Crime Data Analysis:
          On the thirteenth day, Commencing with dataset importation from 'FBI Crime Data.xls' using `read_xls`, I explore its structure and characteristics. Adjusting column names and cleaning data by creating 'converted_index,' I filter out NA values and refine the dataset. In the exploratory phase, I convert data to numeric format, calculate mean values, and visualize crime types using ggplot2. The analysis shifts to the evolution of specific crime types over the years, creating separate frames for Violent Crime, Robbery, and Property Crime. A line plot using ggplot2 illustrates trends. The script concludes with a comparative analysis of minimum and maximum crime counts, presenting results as percentages, noting a potential typo with `describe`.

Link:
[Crime Data Analysis](https://github.com/ranzeet013/Analysis_Using_R/blob/main/Crime%20Data%20Analysis/Crime%20Data%20Analysis.R)




Day_14 of Learning Data Analysis with R:

Topics :

Fraud Data Analysis:
           Initiating the analysis, I begin by importing the 'Fraud_check.csv' dataset, setting the working directory to the specified path. The dataset is displayed with the `head` and `tail` functions to understand its structure. Subsequently, I rename columns for clarity, transforming 'Taxable_Income' into categorical values ('risky' or 'good'). Visualization using barplots and a geom_sina plot offers insights into the distribution against 'Taxable_Income.' The 'Undergraduate' column is then binary encoded (1 and 0). The dataset is split into training and testing sets, and a random forest model is applied to predict 'Taxable_Income.' Model performance is evaluated using mean accuracy and confusion matrices for both training and testing data, providing a comprehensive overview of the predictive capabilities.

Link:
[Fraud Data Analysis](https://github.com/ranzeet013/Analysis_Using_R/blob/main/Fraud%20Data%20Analysis/Fraud%20Data%20Analysis.R)




Day_15 of Learning Data Analysis with R:

Topics :

Walmart Data Analysis :
             On the fifteenth day, I started the analysis by loading the Walmart dataset and features from 'walmart_data.csv' and 'walmart_features.csv', respectively. Setting the working directory and printing the number of rows in the Walmart data, I gained a quick overview of the dataset's structure. Subsequently, I calculated and visualized the number of rows per store, identifying the store with the highest number of rows. Total sales per store were then aggregated, and column names were adjusted to 'store_number' and 'total_sales'. Utilizing ggplot2, I visualized total sales by store through a bar plot. Further analysis involved computing the mean of every column in Walmart features and introducing a new standardized column, 'standarized_cpi'. The script explored specific store and department sales, employing ggplot2 to create informative line plots, such as total sales per week for store 20 and the top 5 departments in store 2.

Link:
[Walmart Data Analysis](https://github.com/ranzeet013/Analysis_Using_R/blob/main/Walmart%20Data%20Analysis/Wallmart%20Data%20Analysis.R)
