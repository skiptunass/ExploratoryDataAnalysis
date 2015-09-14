# set working directory 
setwd("C:/Users/Steve/Desktop/Coursera/Exploratory_Data_Analysis/Project_1")

# make sure the plots folder exists
if (!file.exists('plots')) {
    dir.create('plots')
}

# load data
source('get_and_clean_data.R')

# open device
png(filename='plots/plot1.png',width=480,height=480,units='px')

# plot data
hist(power.consumption$GlobalActivePower,main='Global Active Power',xlab='Global Active Power (kilowatts)',col='red')

# Turn off device
x<-dev.off()

# make sure the plots folder exists
if (!file.exists('plots')) {
    dir.create('plots')
}

# load data
source('Get_And_Clean_Data.R')


# open device
png(filename='plots/plot1.png',width=480,height=480,units='px')

# plot data
hist(power.consumption$GlobalActivePower,main='Global Active Power',xlab='Global Active Power (kilowatts)',col='red')

# Turn off device
x<-dev.off()




