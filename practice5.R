# The number of passengers are listed between 1949 and 1960 on the AirPassengers dataset.
# draw the line graphs by months of 1949, 1955 and 1960 of the dataset and use different colors.

View(AirPassengers)
window(AirPassengers, 1949, c(1949, 12))
?window
month <- 1:12
years.1949 <- window(AirPassengers, 1949, c(1949, 12))
years.1955 <- window(AirPassengers, 1955, c(1955, 12))
years.1960 <- window(AirPassengers, 1960, c(1960, 12))

plot(month,years.1949,
     type='o',
     col='blue',
     ylim=c(100,700),   # y values (min, max)
     main='AirPassengers',
     ylab='Passengers')
lines(month,years.1955,
      type='o',
      col='red',)
lines(month,years.1960,
      type='o',
      col='black',)
