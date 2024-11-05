# Read data
cats <- read.csv("data/feline-data_v2.csv")

# 1. Print the data
print(cats)

# 2. Show an overview of the table with all data types
str(cats)

# 3. The "weight" column has the incorrect data type chr.
#    The correct data type is: double.

# 4. Correct the 4th weight data point with the mean of the two given values
cats$weight[4] <- 2.35
#    print the data again to see the effect
cats

# 5. Convert the weight to the right data type
cats$weight <- as.double(cats$weight)

#    Calculate the mean to test yourself
mean(cats$weight)

# If you see the correct mean value (and not NA), you did the exercise
# correctly!