#Install the tidyverse package
#install.packages("tidyverse")

#Load the tidyverse package
library(tidyverse)

#Use read_csv() to load data into R (It creates an "object" in your Environment)
gm <- read_csv("gapminder.csv")

#Get names of variables in gapminder dataset
names(gm)

#Get the structure of the dataset object
str(gm)

#View the first 6 rows of the dataset object
head(gm)


#Use "?" to get information on a function
?head

#Use "??" To get a more broad search (Usually I'll go to Google before I resort to this, but it's good to know!)
??head


#Submit some code into R: summarize_if()
summarize_if(gm, is.numeric, list(mean))

#Submit some code into R: ggplot()
ggplot(data = gm, aes(x = lifeExp)) +
  geom_density()

