### Load Data
dt = read.csv("http://rfs.kvasaheim.com/data/crime.csv")

attach(dt)
summary(dt)
names(dt)
census4
attach(dt)
dt$repub
dt
dt = read.csv("http://rfs.kvasaheim.com/data/crime.csv")
dt
dt$repub
attach(dt)
repub
summary(dt)
names(dt)
census4
table(census4)
pie(table(census4))
table(unemp1990)
pie(table(unemp1990))
barplot(table(unemp1990))
barplot(table(census4))
barplot(sort(table(census4)))
barplot(sort(table(census4)), horiz=TRUE)
table(census4,domPolCulture)
# side by side bar graph:
barplot(sort(table(census4,domPolCulture)), legend=TRUE)
barplot((table(census4,domPolCulture)), legend=TRUE)
barplot((table(census4,domPolCulture)), legend=TRUE, col=1:4)
#above was stacked bar graph not side by side graph
# now side by side graph:
barplot((table(census4,domPolCulture)),beside=TRUE, legend=TRUE, col=1:4)
barplot((table(domPolCulture, census4)),beside=TRUE, legend=TRUE, col=1:4)
# histogram
hist(vcrime90)
vcrime
vcrime90
hist(vcrime90, breaks=2)
hist(vcrime90, breaks=3)
hist(vcrime90, breaks=4)
hist(vcrime90, breaks=2)
hist(vcrime90, breaks=3)
hist(vcrime90, breaks=4)
hist(vcrime90, breaks=2)
hist(vcrime90, breaks=1)
hist(vcrime90, breaks=0)
hist(vcrime90, breaks=100)
hist(vcrime90, breaks=seq(0,2500,100))
hist(vcrime90, breaks=seq(0,2500,2))
hist(vcrime90, breaks=seq(0,2500,200))
hist(vcrime90, breaks=seq(0,2500,100))
hist(vcrime90, breaks=seq(0,2500,50))
hist(vcrime90, breaks=seq(0,2500,10))
hist(vcrime90, breaks=seq(0,2500,1000))
hist(vcrime90, breaks=seq(0,2500,500))
hist(vcrime90, breaks=seq(0,2500,700))
hist(vcrime90, breaks=seq(0,2500,800))
hist(vcrime90, breaks=seq(0,2500,200))
hist(vcrime90, breaks=seq(0,2500,400))
hist(vcrime90, breaks=seq(0,2500,800))
hist(vcrime90, breaks=seq(0,2500,1200))
hist(vcrime90, breaks=seq(0,2500,100))
stem(vcrime90)
year=seq(1920,2010,10)
year
cpi=c(20.0,16.7,14.0,24.1,29.6,38.0,02.4,130.7,172.2,218.1)
plot(year,cpi,type="b")











