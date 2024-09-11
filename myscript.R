setwd("C:/Users/Microsoft/Desktop/OPEN SCIENCE Workshop/PlaywithR/OpenScienceSS")

mydata = read.csv("example_data.csv")
plot(mydata$xdata,mydata$ydata)
