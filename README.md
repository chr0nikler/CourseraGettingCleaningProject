
# Course Project README
#### Joraaver Chahal
#### 08/21/2014


This is the README file for Coursera's Getting and Cleaning Data Course Project.

The one script that needs to be run is *run_analysis.R*

Note that the first line of the script

```r
setwd("~/Documents/Dev/R/CourseraCleaningData/CourseProject/")
```
should be changed to fit the needs of the user. The working directory should be set
such that the first folder below it is the *UCI HAR Dataset* folder

The main steps are as follows:

1. Read in all the data sets
2. Column bind both the training and test sets respectively
3. Row bind the full training and test sets
4. Swap out activity numbers for actual activity descriptions
5. Select only the columns that refer to means and standard deviatiosn
6. Tidy up the column names to be more uniform
7. Group the data by Subject_Number and Activity

The code book for this repo can be found [HERE](https://github.com/abcde13/CourseraGettingCleaningProject/blob/master/CodeBook.md)

