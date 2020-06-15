beers = c(5,2,9,8,3,7,3,5,3,5)                 # Beer Data
bal <- c(0.1,0.03,0.19,0.12,0.04,0.0095,0.07,  # Alcohol data
         0.06,0.02,0.05)
tbl <- data.frame(beers,bal)                   # Dataframe
tbl                                
plot(bal~beers,data=tbl)                       # scatter plot
res <- lm(bal~beers,data=tbl)                  # Getting a regression
abline(res)                                    # Draw the regression line
cor(beers,bal)                                 # correlation coefficient
