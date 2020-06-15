month = 1:12                             # Data
late  = c(5,8,7,9,4,6,12,13,8,6,6,4)     # Data      
plot(month,                              # x data
     late,                               # y data
     main="Late students rate",          # subject 
     type= "l",                          # Type of graph 
     lty=6,                              # Type of a line
     lwd=1,                              # Thick of a line
     xlab="Month",                       # x axis
     ylab="Late cnt"                     # y axis
)
