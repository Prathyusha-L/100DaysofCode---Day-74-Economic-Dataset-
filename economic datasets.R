install.packages("quantmod")
?quantmod
require(quantmod)
library(quantmod)


?getSymbols
getSymbols("INFY.NS")
getSymbols("AAPL")
View(AAPL)
head(AAPL)
tail(AAPL)

dim(AAPL)

getSymbols("AAPL",from="2019-10-01",to ="2019-12-31")

myData=new.env()
mySymbols








