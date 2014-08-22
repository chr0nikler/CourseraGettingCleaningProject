---
# Course Project Code Book
#### Joraaver Chahal
#### 08/21/2014
---  
  
This is the Code Book for Coursera' Getting and Cleaning Data Course Project. 
  
  
#### Data
  
The data records accelerometer and gyro readings from a smartphone. The readings
were taken from UCI's Machine Learning Repository. The main page for the data
can be found here: 
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The data itself can be downloaded here: 
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

In the final data set, each record consists of the following, which are discussed
in more detail below:

* Subject
* Activity
* Mean for each of the mean and standard deviation measurements
  
  
#### Variables
  
There are a total of 81 variables:

```
##  [1] "Subject_Number"                "Activity"                     
##  [3] "tBodyAcc_mean_X"               "tBodyAcc_mean_Y"              
##  [5] "tBodyAcc_mean_Z"               "tGravityAcc_mean_X"           
##  [7] "tGravityAcc_mean_Y"            "tGravityAcc_mean_Z"           
##  [9] "tBodyAccJerk_mean_X"           "tBodyAccJerk_mean_Y"          
## [11] "tBodyAccJerk_mean_Z"           "tBodyGyro_mean_X"             
## [13] "tBodyGyro_mean_Y"              "tBodyGyro_mean_Z"             
## [15] "tBodyGyroJerk_mean_X"          "tBodyGyroJerk_mean_Y"         
## [17] "tBodyGyroJerk_mean_Z"          "tBodyAccMag_mean"             
## [19] "tGravityAccMag_mean"           "tBodyAccJerkMag_mean"         
## [21] "tBodyGyroMag_mean"             "tBodyGyroJerkMag_mean"        
## [23] "fBodyAcc_mean_X"               "fBodyAcc_mean_Y"              
## [25] "fBodyAcc_mean_Z"               "fBodyAcc_meanFreq_X"          
## [27] "fBodyAcc_meanFreq_Y"           "fBodyAcc_meanFreq_Z"          
## [29] "fBodyAccJerk_mean_X"           "fBodyAccJerk_mean_Y"          
## [31] "fBodyAccJerk_mean_Z"           "fBodyAccJerk_meanFreq_X"      
## [33] "fBodyAccJerk_meanFreq_Y"       "fBodyAccJerk_meanFreq_Z"      
## [35] "fBodyGyro_mean_X"              "fBodyGyro_mean_Y"             
## [37] "fBodyGyro_mean_Z"              "fBodyGyro_meanFreq_X"         
## [39] "fBodyGyro_meanFreq_Y"          "fBodyGyro_meanFreq_Z"         
## [41] "fBodyAccMag_mean"              "fBodyAccMag_meanFreq"         
## [43] "fBodyBodyAccJerkMag_mean"      "fBodyBodyAccJerkMag_meanFreq" 
## [45] "fBodyBodyGyroMag_mean"         "fBodyBodyGyroMag_meanFreq"    
## [47] "fBodyBodyGyroJerkMag_mean"     "fBodyBodyGyroJerkMag_meanFreq"
## [49] "tBodyAcc_std_X"                "tBodyAcc_std_Y"               
## [51] "tBodyAcc_std_Z"                "tGravityAcc_std_X"            
## [53] "tGravityAcc_std_Y"             "tGravityAcc_std_Z"            
## [55] "tBodyAccJerk_std_X"            "tBodyAccJerk_std_Y"           
## [57] "tBodyAccJerk_std_Z"            "tBodyGyro_std_X"              
## [59] "tBodyGyro_std_Y"               "tBodyGyro_std_Z"              
## [61] "tBodyGyroJerk_std_X"           "tBodyGyroJerk_std_Y"          
## [63] "tBodyGyroJerk_std_Z"           "tBodyAccMag_std"              
## [65] "tGravityAccMag_std"            "tBodyAccJerkMag_std"          
## [67] "tBodyGyroMag_std"              "tBodyGyroJerkMag_std"         
## [69] "fBodyAcc_std_X"                "fBodyAcc_std_Y"               
## [71] "fBodyAcc_std_Z"                "fBodyAccJerk_std_X"           
## [73] "fBodyAccJerk_std_Y"            "fBodyAccJerk_std_Z"           
## [75] "fBodyGyro_std_X"               "fBodyGyro_std_Y"              
## [77] "fBodyGyro_std_Z"               "fBodyAccMag_std"              
## [79] "fBodyBodyAccJerkMag_std"       "fBodyBodyGyroMag_std"         
## [81] "fBodyBodyGyroJerkMag_std"
```

**Each measurement is actually the mean of the variable provided**
  
Number | Variable | Type | Description | Possible Values
-------|----------|------|-------------|----------------
1 | Subject_Number | Numeric | Number designated for each subject in experiment | 1-30
2 | Activity | Character | The type of activity the person was performing | WALKING, WALKING\_DOWNSTAIRS, WALKING\_UPSTAIRS, SITTING, STANDING, LAYING
3 | tBodyAcc\_mean\_X | Numeric | Mean of body acceleration signals in the X axis in the time domain | -1 to 1
4 |tBodyAcc\_mean\_Y | Numeric | Mean of body acceleration signals in the Y axis in the time domain | -1 to 1
5 |tBodyAcc\_mean\_Z | Numeric | Mean of body acceleration signals in the Z axis in the time domain | -1 to 1
6 |tGravityAcc\_mean\_X | Numeric | Mean of gravity acceleration signals in the X axis in the time domain | -1 to 1
7 |tGravityAcc\_mean\_Y | Numeric | Mean of gravity acceleration signals in the Y axis in the time domain | -1 to 1
8 |tGravityAcc\_mean\_Z | Numeric | Mean of gravity acceleration signals in the Z axis in the time domain | -1 to 1
9 |tBodyAccJerk\_mean\_X | Numeric | Mean of body acceleration jerk signals in the X axis in the time domain | -1 to 1
10 |tBodyAccJerk\_mean\_Y | Numeric | Mean of body acceleration jerk signals in the Y axis in the time domain | -1 to 1
11 |tBodyAccJerk\_mean\_Z | Numeric | Mean of body acceleration jerk signals in the Z axis in the time domain | -1 to 1
12 |tBodyGyro\_mean\_X | Numeric | Mean of body gyroscope signals in X axis in the time domain | -1 to 1
13 |tBodyGyro\_mean\_Y | Numeric | Mean of body gyroscope signals in Y axis in the time domain | -1 to 1
14 |tBodyGyro\_mean\_X | Numeric | Mean of body gyroscope signals in Z axis in the time domain | -1 to 1
15 |tBodyGyroJerk\_mean\_X | Numeric | Mean of body gyroscope jerk signals in X axis in the time domain | -1 to 1
16 |tBodyGyroJerk\_mean\_Y | Numeric | Mean of body gyroscope jerk signals in Y axis in the time domain | -1 to 1
17 |tBodyGyroJerk\_mean\_Z | Numeric | Mean of body gyroscope jerk signals in Z axis in the time domain | -1 to 1
18 |tBodyAccMag\_mean | Numeric | Mean of body acceleration signal magnitudes in the time domain | -1 to 1
19 |tGravityAccMag\_mean | Numeric | Mean of gravity acceleration signal magnitudes in the time domain | -1 to 1
20 |tBodyAccJerkMag\_mean | Numeric | Mean of body acceleration jerk signal magnitudes in the time domain | -1 to 1
21 |tBodyGyroMag\_mean | Numeric | Mean of body gyroscope signal magnitudes in the time domain | -1 to 1
22 |tBodyGyroJerkMag\_mean| Numeric | Mean of body gyroscope jerk signal magnitudes in the time domain | -1 to 1
23 |fBodyAcc\_mean\_X | Numeric | Mean of body acceleration signals in the  X axis in the frequency domain | -1 to 1
24 |fBodyAcc\_mean\_Y | Numeric | Mean of body acceleration signals in the  Y axis in the frequency domain | -1 to 1
25 |fBodyAcc\_mean\_X | Numeric | Mean of body acceleration signals in the  Z axis in the frequency domain | -1 to 1
26 |fBodyAcc\_meanFreq\_X | Numeric | Mean of body acceleration signal frequencies in the X axis in the frequency domain | -1 to 1
27 |fBodyAcc\_meanFreq\_Y | Numeric | Mean of body acceleration signal frequencies in the Y axis in the frequency domain | -1 to 1
28 |fBodyAcc\_meanFreq\_Z | Numeric | Mean of body acceleration signal frequencies in the Z axis in the frequency domain | -1 to 1
29 |fBodyAccJerk\_mean\_X | Numeric | Mean of body acceleration jerk signals in the X axis in the frequency domain | -1 to 1
30 |fBodyAccJerk\_mean\_Y | Numeric | Mean of body acceleration jerk signals in the Y axis in the frequency domain | -1 to 1
31 |fBodyAccJerk\_mean\_Z | Numeric | Mean of body acceleration jerk signals in the Z axis in the frequency domain | -1 to 1
32 |fBodyAccJerk\_meanFreq\_X | Numeric | Mean of body acceleration jerk signal frequencies in the X axis in the frequency domain | -1 to 1
33 |fBodyAccJerk\_meanFreq\_Y | Numeric | Mean of body acceleration jerk signal frequencies in the Y axis in the frequency domain | -1 to 1
34 |fBodyAccJerk\_meanFreq\_Z | Numeric | Mean of body acceleration jerk signal frequencies in the Z axis in the frequency domain | -1 to 1
35 |fBodyGyro\_mean\_X | Numeric | Mean of body gyroscope signals frequencies in the X axis in the frequency domain | -1 to 1
36 |fBodyGyro\_mean\_Y | Numeric | Mean of body gyroscope signals frequencies in the Y axis in the frequency domain | -1 to 1
37 |fBodyGyro\_mean\_Z | Numeric | Mean of body gyroscope signals frequencies in the Z axis in the frequency domain | -1 to 1
38 |fBodyGyro\_meanFreq\_X | Numeric | Mean of body gyroscope signals frequencies in the X axis in the frequency domain | -1 to 1
39 |fBodyGyro\_meanFreq\_Y | Numeric | Mean of body gyroscope signals frequencies in the X axis in the frequency domain | -1 to 1
40 |fBodyGyro\_meanFreq\_Z | Numeric | Mean of body gyroscope signals frequencies in the Z axis in the frequency domain | -1 to 1
41 |fBodyAccMag\_mean | Numeric | Mean of body acceleration signal magnitudes in the frequency domain | -1 to 1
42 |fBodyAccMag\_meanFreq | Numeric | Mean of body acceleration signal magnitude fequencies in the frequency domain | -1 to 1
43 |fBodyBodyAccJerkMag\_mean | Numeric | Mean of body acceleration jerk signal magnitudes in the frequency domain | -1 to 1
44 |fBodyBodyAccJerkMag\_meanFreq | Numeric | Mean of body acceleration jerk signal magnitude frequencies in the frequency domain | -1 to 1
45 |fBodyBodyGyroMag\_mean | Numeric | Mean of body gyroscope signal magnitudes in the frequency domain | -1 to 1
46 |fBodyBodyGyroMag\_meanFreq | Numeric | Mean of body gyroscope signal magnitude frequencies in the frequency domain | -1 to 1
47 |fBodyBodyGyroJerkMag\_mean | Numeric | Mean of body gyroscope jerk signal magnitudes in the frequency domain | -1 to 1
48 |fBodyBodyGyroJerkMag\_meanFreq | Numeric | Mean of body gyroscope signal magnitude frequencies in the frequency domain | -1 to 1
49 |tBodyAcc\_std\_X | Numeric | Standard deviation of body acceleration signals in the X axis in the time domain | -1 to 1
50 |tBodyAcc\_std\_Y | Numeric | Standard deviation of body acceleration signals in the Y axis in the time domain | -1 to 1
51 |tBodyAcc\_std\_Z | Numeric | Standard deviation of body acceleration signals in the Z axis in the time domain | -1 to 1
52 |tGravityAcc\_std\_X | Numeric | Standard deviation of gravity acceleration signals in the X axis in the time domain | -1 to 1
53 |tGravityAcc\_std\_Y | Numeric | Standard deviation of gravity acceleration signals in the Y axis in the time domain | -1 to 1
54 |tGravityAcc\_std\_Z | Numeric | Standard deviation of gravity acceleration signals in the Z axis in the time domain | -1 to 1
55 |tBodyAccJerk\_std\_X | Numeric | Standard deviation of body acceleration jerk signals in the X axis in the time domain | -1 to 1
56 |tBodyAccJerk\_std\_Y | Numeric | Standard deviation of body acceleration jerk signals in the Y axis in the time domain | -1 to 1
57 |tBodyAccJerk\_std\_Z | Numeric | Standard deviation of body acceleration jerk signals in the Z axis in the time domain | -1 to 1
58 |tBodyGyro\_std\_X | Numeric | Standard deviation of body gyroscope signals in the X axis in the time domain | -1 to 1
59 |tBodyGyro\_std\_Y | Numeric | Standard deviation of body gyroscope signals in the Y axis in the time domain | -1 to 1
60 |tBodyGyro\_std\_Z | Numeric | Standard deviation of body gyroscope signals in the Z axis in the time domain | -1 to 1
61 |tBodyGyroJerk\_std\_X | Numeric | Standard deviation of body gyroscope jerk signals in the X axis in the time domain | -1 to 1
62 |tBodyGyroJerk\_std\_Y | Numeric | Standard deviation of body gyroscope jerk signals in the Y axis in the time domain | -1 to 1
63 |tBodyGyroJerk\_std\_Z | Numeric | Standard deviation of body gyroscope jerk signals in the Z axis in the time domain | -1 to 1
64 |tBodyAccMag\_std | Numeric | Standard deviation of body acceleration signal magnitudes in the time domain | -1 to 1
65 |tGravityAccMag\_std | Numeric | Standard deviation of gravity acceleration signal magnitudes in the time domain | -1 to 1
66 |tBodyAccJerkMag\_std | Numeric | Standard deviation of body acceleration jerk signal magnitudes in the time domain | -1 to 1
67 |tBodyGyroMag\_std | Numeric | Standard deviation of body gyroscope signal magnitudes in the time domain | -1 to 1
68 |tBodyGyroJerkMag\_std | Numeric | Standard deviation of body gyroscope jerk signal magnitudes in the time domain | -1 to 1
69 |fBodyAcc\_std\_X | Numeric | Standard deviation of body acceleration signals in the X axis in the frequency domain | -1 to 1
70 |fBodyAcc\_std\_Y | Numeric | Standard deviation of body acceleration signals in the Y axis in the frequency domain | -1 to 1
71 |fBodyAcc\_std\_Z | Numeric | Standard deviation of body acceleration signals in the Z axis in the frequency domain | -1 to 1
72 |fBodyAccJerk\_std\_X | Numeric | Standard deviation of body acceleration jerk signals in the X axis in the frequency domain | -1 to 1
73 |fBodyAccJerk\_std\_Y | Numeric | Standard deviation of body acceleration jerk signals in the Y axis in the frequency domain | -1 to 1
74 |fBodyAccJerk\_std\_Z | Numeric | Standard deviation of body acceleration jerk signals in the Z axis in the frequency domain | -1 to 1
75 |fBodyGyro\_std\_X | Numeric | Standard deviation of body gyroscope signals in the X axis in the frequency domain | -1 to 1
76 |fBodyGyro\_std\_X | Numeric | Standard deviation of body gyroscope signals in the Y axis in the frequency domain | -1 to 1
77 |fBodyGyro\_std\_X | Numeric | Standard deviation of body gyroscope signals in the Z axis in the frequency domain | -1 to 1
78 |fBodyAccMag\_std | Numeric | Standard deviation of body acceleration signal magnitudes in the frequency domain | -1 to 1
79 |fBodyBodyAccJerkMag\_std | Numeric | Standard deviation of total body acceleration jerk signal magnitudes in the frequency domain | -1 to 1
80 |fBodyBodyGyroMag\_std | Numeric | Standard deviation of total body gyroscope signal magnitudes in the frequency domain | -1 to 1
81 |fBodyBodyGyroJerkMag\_std | Numeric | Standard deviation of total body gyrscope jerk signal magnitudes in the frequency domain | -1 to 1


  
  
#### Transformations
  
  
The steps required to transfer the data provided by UCI's repository into the data
set submitted here is well commented in the script *run_analysis.R* However, the general procedure followed these steps:

1. Read in all the data sets
2. Column bind both the training and test sets respectively
3. Row bind the full training and test sets
4. Swap out activity numbers for actual activity descriptions
5. Select only the columns that refer to means and standard deviatiosn
6. Tidy up the column names to be more uniform
7. Group the data by Subject_Number and Activity

This last step produces a **wide tidy data set** that follows Hadley William's rules,
and avoids any of the issues of "messy data", as set out in his paper, [Tidy Paper](http://vita.had.co.nz/papers/tidy-data.pdf)(Section 3).  

1. All column headers are variable names
2. There is only one variable per column
3. Variables are only stored in columns
4. There is only one type of observational unit in the table
contains
