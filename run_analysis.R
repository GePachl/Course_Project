#*******************************************************************************************************#
# Coursera Course Getting and Cleaning Data - Course Project Week 3                                     #
# progam: analysing of wearable computing    
#*******************************************************************************************************#

## some general settings - 
## ans also for using some special data manipulation functions like Filter, Select, Join, Aggregate

setwd("C:/Users/Gerhard/Desktop/MyCoursera/")

library(plyr)           # for filter and select function
library(dplyr)          # for aggregate and rename function
library(data.table)     # for join function

## 1 - Merges the training and the test sets to create one data set.

# Importing Data Files and Merging Data Objects by Rows
Subjects <- rbind(read.table("./data/test/subject_test.txt"),read.table("./data/train/subject_train.txt"))
Activities <- rbind(read.table("./data/test/y_test.txt"), read.table("./data/train/y_train.txt"))
Data <- rbind(read.table("./data/test/X_test.txt"), read.table("./data/train/X_train.txt")) 

Activity_Names <- read.table("./data/activity_labels.txt")
Features <- read.table("./data/features.txt")

## 2 - Extracting only variables of mean and standard deviation measurements 
Features_Mean_Std <- filter(Features, grepl('mean\\(\\)|std\\(\\)', Features[, 2]))
Data <- Data[, Features_Mean_Std[,1]]

## 3 - Uses descriptive activity names to name the activities in the data set
Activities <- join(Activities, Activity_Names, by = "V1")
names(Activities) <- c("Activity","Activity_Name")

## 4 - Appropriately labels the data set with descriptive variable names. 
names(Subjects) <- "Subject"

# Renaming measurement variables with more readable names 
Features_Mean_Std[,2] <- gsub("-","_", Features_Mean_Std[,2])
Features_Mean_Std[,2] <- gsub("\\(\\)","", Features_Mean_Std[,2])
Features_Mean_Std[,2] <- gsub("mean","Mean", Features_Mean_Std[,2])
Features_Mean_Std[,2] <- gsub("std","Std", Features_Mean_Std[,2])
names(Data) <- Features_Mean_Std[,2]

## Merging all data.frames by columns to one data.frame
Base_Data <- cbind(Subjects, Activities, Data)

## 5 - From the data set in step 4, creates a second, independent tidy data set  
##     with the average of each variable for each activity and each subject.

# Cleaning Missing Values and determine first and last column for calculating the average of measurement data columns
Base_Data <- na.omit(Base_Data)
end_col <- dim(Base_Data)[2]
start_col <- dim(Activities)[2] + dim(Subjects)[2] + 1

# new data.frame Grouping by "Subject,Activity,Activity_Name" and calculating Average (mean) of measurement variables 
Tidy_Data <- aggregate(Base_Data[,start_col:end_col],  by=data.frame(Subject=Base_Data$Subject,
             Activity_ID=Base_Data$Activity, Activity=Base_Data$Activity_Name), FUN=mean, na.rm = TRUE)

# sorting and cleaning further by keeping only Name of Activity as "Activity"  
Tidy_Data <- Tidy_Data %>% arrange(Subject, Activity_ID, Activity) %>% select(-(Activity_ID))

# writing Result DataSet: Tidy_Data.txt (with separator as tabulator)
write.table(Tidy_Data, file = "Tidy_Data.txt", sep="\t", row.names = FALSE)
