#Dowload some packages
install.packages("tidyverse")
install.packages("devtools")
install.packages("ggplot2")
install.packages("readxl")
install.packages("GGally")
install.packages("scatterplot3d")

#Checking that we have downloaded packages
find.package("tidyverse")
find.package("devtools")
find.package("ggplot2")
find.package("readxl")
find.package("GGally")
find.package("scatterplot3d")

# Importing libraries
library("scatterplot3d")
library("tidyverse")
library("devtools")
library("ggplot2")
library("readxl")
library("GGally")

# Importing Excel file, Sheet 2
Pop_Data <- read_excel("C:/Users/sweet/OneDrive/Desktop/Professional/DATA Analytics/1WGU/C997 R for Data Analysts/nst-est2019-01.xlsx", 
                              sheet = "Ohio")
#Display Table
View(Pop_Data)

#Display Columns Headers
#head(Pop_Data)

# Create a plot to display 
plot(Pop_Data)