# Comment/Uncomment --> Cmd + Shift + C
# Execute command from script window --> Cmd + Enter
# Clear the console --> Ctrl + L

8+5     # Basic Math
1:250   # Prints numbers 1 to 100 across several lines

print("Hello World!")   # Prints in console

# Variables
x<-1:5  # Put the number 1-5 in the variable x
x       # Display the values in x

y<-c(5,6,7,8,9)
x+y
y*2

# Google's R Style Guide
browseURL("https://google.github.io/styleguide/Rguide.xml")

# Clean up
rm(x)
rm(x,y)
rm(list=ls())
