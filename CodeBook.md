---

# Code Book README
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
  
Variable | Type | Description | Possible Values
---------|------|-------------|----------------
|Subject_Number | Numeric | Number designated for each subject in experiment | 1-30
1|Activity | Character | The type of activity the person was performing | WALKING
||||| WALKING_DOWNSTAIRS
||||| WALKING_UPSTAIRS
||||| SITTING
||||| STANDING
||||| LAYING
tBodyAcc\_mean\_X | Numeric | Mean of body acceleration signals in the X axis in the time domain | -1 to 1
tBodyAcc\_mean\_Y | Numeric | Mean of body acceleration signals in the Y axis in the time domain | -1 to 1
tBodyAcc\_mean\_Z | Numeric | Mean of body acceleration signals in the Z axis in the time domain | -1 to 1
tGravityAcc\_mean\_X | Numeric | Mean of gravity acceleration signals in the X axis in the time domain | -1 to 1
tGravityAcc\_mean\_Y | Numeric | Mean of gravity acceleration signals in the Y axis in the time domain | -1 to 1
tGravityAcc\_mean\_Z | Numeric | Mean of gravity acceleration signals in the Z axis in the time domain | -1 to 1
tBodyAccJerk\_mean\_X | Numeric | Mean of body acceleration jerk signals in the X axis in the time domain | -1 to 1
tBodyAccJerk\_mean\_Y | Numeric | Mean of body acceleration jerk signals in the Y axis in the time domain | -1 to 1
tBodyAccJerk\_mean\_Z | Numeric | Mean of body acceleration jerk signals in the Z axis in the time domain | -1 to 1
tBodyGyro\_mean\_X | Numeric | Mean of body gyroscope signals in X axis in the time domain | -1 to 1
tBodyGyro\_mean\_Y | Numeric | Mean of body gyroscope signals in Y axis in the time domain | -1 to 1
tBodyGyro\_mean\_X | Numeric | Mean of body gyroscope signals in Z axis in the time domain | -1 to 1
tBodyGyroJerk\_mean\_X | Numeric | Mean of body gyroscope jerk signals in X axis in the time domain | -1 to 1
tBodyGyroJerk\_mean\_Y | Numeric | Mean of body gyroscope jerk signals in Y axis in the time domain | -1 to 1
tBodyGyroJerk\_mean\_Z | Numeric | Mean of body gyroscope jerk signals in Z axis in the time domain | -1 to 1
tBodyAccMag\_mean | Numeric | Mean of body acceleration signal magnitudes in the time domain | -1 to 1
tGravityAccMag\_mean | Numeric | Mean of gravity acceleration signal magnitudes in the time domain | -1 to 1
tBodyAccJerkMag\_mean | Numeric | Mean of body acceleration jerk signal magnitudes in the time domain | -1 to 1
tBodyGyroMag\_mean | Numeric | Mean of body gyroscope signal magnitudes in the time domain | -1 to 1
tBodyGyroJerkMag\_mean| Numeric | Mean of body gyroscope jerk signal magnitudes in the time domain | -1 to 1
fBodyAcc\_mean\_X | Numeric | Mean of body acceleration signals in the  X axis in the frequency domain | -1 to 1
fBodyAcc\_mean\_Y | Numeric | Mean of body acceleration signals in the  Y axis in the frequency domain | -1 to 1
fBodyAcc\_mean\_X | Numeric | Mean of body acceleration signals in the  Z axis in the frequency domain | -1 to 1
fBodyAcc\_meanFreq\_X | Numeric | Mean of body acceleration signal frequencies in the X axis in the frequency domain | -1 to 1
fBodyAcc\_meanFreq\_Y | Numeric | Mean of body acceleration signal frequencies in the Y axis in the frequency domain | -1 to 1
fBodyAcc\_meanFreq\_Z | Numeric | Mean of body acceleration signal frequencies in the Z axis in the frequency domain | -1 to 1
fBodyAccJerk\_mean\_X | Numeric | Mean of body acceleration jerk signals in the X axis in the frequency domain | -1 to 1
fBodyAccJerk\_mean\_Y | Numeric | Mean of body acceleration jerk signals in the Y axis in the frequency domain | -1 to 1
fBodyAccJerk\_mean\_Z | Numeric | Mean of body acceleration jerk signals in the Z axis in the frequency domain | -1 to 1
fBodyAccJerk\_meanFreq\_X | Numeric | Mean of body acceleration jerk signal frequencies in the X axis in the frequency domain | -1 to 1
fBodyAccJerk\_meanFreq\_Y | Numeric | Mean of body acceleration jerk signal frequencies in the Y axis in the frequency domain | -1 to 1
fBodyAccJerk\_meanFreq\_Z | Numeric | Mean of body acceleration jerk signal frequencies in the Z axis in the frequency domain | -1 to 1








  
  
#### Transformations
  
