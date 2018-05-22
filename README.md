# fars:  Data Analysis Toolkit for Fatality Analysis Reporting System 

[![Travis-CI Build Status](https://travis-ci.org/nanhung/fars.svg?branch=master)](https://travis-ci.org/nanhung/fars)

This package is buiild for the course [Building R Packages](https://www.coursera.org/learn/r-packages/home) in Coursera. **fars** provide some funcitions to read, summarize, and visualize the traffic accident data in Fatality Analysis Reporting System (FARS), which is provided from [US National Highway Traffic Safety Administration](https://www.nhtsa.gov/).   

This package can be installed via the devtools package using:  
```
if (!require("fars")) {
  install.packages("fars")
}
devtools::install_github("nanhung/fars")
```
