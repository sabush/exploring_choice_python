# Converting some stata data sets to csv
install.packages("haven")
library(haven)
library(tidyverse)

airline <- read_dta('./data/airline.dta')
head(airline)
write_csv(airline, './data/airline.csv')

clogitpw <- read_dta('./data/clogitpw.dta')
head(clogitpw)
write_csv(clogitpw, './data/clogitpw.csv')

credit01 <- read_dta('./data/credit01.dta')
head(credit01)
write_csv(credit01, './data/credit01.csv')

vacation <- read_dta('./data/vacation.dta')
head(vacation)
write_csv(vacation, './data/vacation.csv')

pizza <- read_dta('./data/pizza_2sets.dta')
head(pizza)
write_csv(pizza, './data/pizza.csv')
