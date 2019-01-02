library("tidyverse")
library("readxl")

df_1<-read_xlsx("C:/Users/User/Downloads/PoliceKillings.xlsx",sheet = "PKDataset1")
df_2<-read_xlsx("C:/Users/User/Downloads/PoliceKillings.xlsx",sheet = "PKDataset2")


# Question 1.1

str(df_1)

# The dataset summarizes the total number of Police Killing in the year of 2015.
#Dataset1 consists of 14 variables. There are  3 Numerical variables (P, day, year) and 11 character variables.
#Age is a character variable even though it contains numerical values.The "classification" and "armed" columns are categorical values
#The number of observations is 1145.




str(df_2)
