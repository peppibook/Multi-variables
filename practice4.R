month = 1:12
late1  = c(5,8,7,9,4,6,12,13,8,6,6,4)
late2  = c(4,6,5,8,7,8,10,11,6,5,7,3)
plot(month,                                # x data
     late1,                                # y data
     main="Late Students",
     type= "b",                            # Type of a graph 
     lty=1,                                # Type of a line
     col="red",                            # line color          
     xlab="Month ",                        # x axis
     ylab="Late cnt",                      # y axis
     ylim=c(1, 15)                         # y values(min, max)
)
lines(month,                               # x data
      late2,                               # y data
      type = "b",                          # line type
      col = "blue")                        # line color
