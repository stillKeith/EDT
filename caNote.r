BANKING <-read.table(file ="C:\Users\hames\Documents\college\ITManget\EDT\BANKINGrel.csv", stringsAsFactors=FALSE, sep =",",
header=TRUE)

#get working dir
getwd()

#reads file 
Banking<-read.table(file = "c:BANKINGrel.csv", header=TRUE, sep =",")

head(Banking)

http://www.abs.gov.au/websitedbs/a3121120.nsf/home/statistical+language+-+what+are+variables

age - continuous numeric
job - nominal 
marital - nominal 
education - Ordinal
housing - nominal
loan - nominal
contact - nominal
month - nominal
day_of_month - nominal
duration -  discrete numeric
campaign - continuous numeric
pdays -  continuous numeric
previous - continuous numeric
poutcome - Ordinal
cons.price.idx - continuous numeric
cons.conf.idx - continuous numeric
euribor3m - continuous numeric
nr.employed - discrete numeric

summary(Banking)

sd(Banking, na.rm = FALSE)
str(Banking)

