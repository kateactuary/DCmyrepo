library(lubridate)
today()
my_day <- mdy("Sept 10, 1986")
#calculate date difference
difftime(today(), my_day, units = "days")
