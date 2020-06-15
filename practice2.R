# Do the scatter plot with Speed and distance on the cars data set.
# and calculate the correlation coefficient and explain it.

plot(cars$speed, cars$dist)
res2 <- lm(dist~speed,data=cars)                  # Getting a regression
abline(res2)
cor(cars$speed, cars$dist)

# Do the scatter plot with Temperature and Pressure on the pressure data set.
# and calculate the correlation coefficient and explain it.
plot(pressure$temperature, pressure$pressure)
res3 <- lm(pressure~temperature,data=pressure)                  # Getting a regression
abline(res3)
cor(pressure$temperature, pressure$pressure)

# Do the scatter plot with Population, Income and Illiteracy on the state.x77 data set.
# and calculate the correlation coefficient and explain it. (Use pairs() function.)
pairs(state.x77[,c('Population','Income','Illiteracy')])
cor(state.x77[,c('Population','Income','Illiteracy')])
