#########################################
# Coursera Getting and Cleaning Dat #
# Course Project #
# August 14th 2014 #
#########################################

# My working directory. Change as needed
setwd("~/Documents/Dev/R/CourseraCleaningData/CourseProject/")

# Loading some libraries to handle large datasets (just in case)
install.packages("tidyr")
install.packages("dplyr")
library("dplyr")
library("tidyr")

# Let's start by loading the label sets
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt")
colnames(activity_labels) <- c("Activity_Number","Activity")
features <- read.table("UCI HAR Dataset/features.txt")
colnames(features) <- c("Feature_Number", "Feature")
# Now, let's load the test data
test_subjects <- read.table("UCI HAR Dataset/test/subject_test.txt")
colnames(test_subjects) <- c("Subject_Number")
test_x <- read.table("UCI HAR Dataset/test/X_test.txt")
colnames(test_x) <- features$Feature
test_y <- read.table("UCI HAR Dataset/test/y_test.txt")
colnames(test_y) <- c("Activity_Number")

# Finally, let's load the training data in a similar fashion
train_subjects <- read.table("UCI HAR Dataset/train/subject_train.txt")
colnames(train_subjects) <- c("Subject_Number")
train_x <- read.table("UCI HAR Dataset/train/X_train.txt")
colnames(train_x) <- features$Feature
train_y <- read.table("UCI HAR Dataset/train/y_train.txt")
colnames(train_y) <- c("Activity_Number")

# Now that all the data sets have been collected
# we can focus on create the main data set
# First, I'll combine all the test set data together
# because they are smaller.
test_set <- cbind(test_x,test_subjects,test_y)

# Now, for the training sets
train_set <- cbind(train_x,train_subjects,train_y)

# They are exactly the same number of columns across now
# so a simple rbind should combine these two into one main data set
main <- rbind(test_set,train_set)

# The Activity_Number column is pretty nondescript, but we have
# a table that matches each 'activity_number' to an activity. Let's
# fix that now
activities_list <- apply(main,1,function(x){
    activity_labels$Activity[x[563]]
})
main$Activity_Number <- activities_list
colnames(main)[563] <- "Activity"

# Now that the full data set is ready, I will extract the mean
# and standard deviation of each variable
to_keep <- grep("mean",colnames(main))
to_keep <- append(to_keep,grep("std",colnames(main)),after=length(to_keep))
to_keep <- append(to_keep,c(562,563),after=length(to_keep))
main_mean_std <- main[,to_keep]

# The colnames are a bit funky to reference with '-' and '()' in them.
# Let's get rid of those
colnames(main_mean_std) <- sapply(colnames(main_mean_std),function(x){
    word <- gsub("-","_",x)
    word <- gsub("\\()","",word)
})

# That gives us our full, tidy data set!
# Now, let's prepare the tidy data set with means

# First, I user the dplyr 'group_by' method to produced
# a data frame grouped by Activity and Subject_Number
grouped <- group_by(main_mean_std,Subject_Number,Activity)

# Then, I store the summarize version into a new data frame
all_means <- summarize(grouped)

# With this, I can now apply the mean function on every column
# in the original data frame. I then summarize that data, and a merge
# will automatically see the Activity and Subject_Number columns to merge by
to_remove <-sapply(colnames(grouped),function(x){
    if(x != "Activity" & x!= 'Subject_Number'){
        symbol <- as.symbol(x)
        initial <- summarize(grouped,mean(symbol))
        colnames(initial)[3] <- x
        initial
        all_means <<- merge(all_means,initial)
    }
})

# To make it slightly more presentable, let's just order the frame
# by Subject Number (ascending)
all_means$Subject_Number <- as.numeric(all_means$Subject_Number)
all_means <- arrange(all_means,Subject_Number)
all_means <- as.data.frame(all_means)

# Finally, let's write out the data frame
write.table(all_means,"course_proj_submission.txt",row.names=F)

# DONE