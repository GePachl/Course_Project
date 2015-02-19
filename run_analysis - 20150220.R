
## 1 - Merges the training and the test sets to create one data set.

# for Using some special data manipulation functions like Filter, Join, Aggregate, Rename
library(plyr)           # for filter function
library(dplyr)          # for aggregate and rename function
library(data.table)     # for join function

## first Import all necessary data files  
#  Import test data
Test_Subjects <- read.table("./data/test/subject_test.txt")
Test_Labels <- read.table("./data/test/y_test.txt")
Test_Data <- read.table("./data/test/X_test.txt")

# Import train data
Train_Subjects <- read.table("./data/train/subject_train.txt")
Train_Labels <- read.table("./data/train/y_train.txt")
Train_Data <- read.table("./data/train/X_train.txt")

# Import Activity and Features Data
Activity_Names <- read.table("./data/activity_labels.txt")
Features <- read.table("./data/features.txt")

# Merge the Data Objects by Rows
Subjects <- rbind(Test_Subjects,Train_Subjects)
Activities   <- rbind(Test_Labels, Train_Labels)
Data <- rbind(Test_Data, Train_Data) 

## 2 - Extracting only variables of mean and standard deviation measurements 
Features_Mean_Std <- filter(Features, grepl('mean\\(\\)|std\\(\\)', Features[, 2]))
Data <- Data[, Features_Mean_Std[,1]]

## 3 - Uses descriptive activity names to name the activities in the data set
Activities <- join(Activities, Activity_Names, by = "V1")
names(Activities) <- c("Activity","Activity_Name")

#Activity <- join(Activities, Activity_Names, by = "V1")[,2]
#Activities <-  merge(Activities, Activity_Names, by = all)
#names(Activities) <- c("Activity","Activity_Name")

#Activities <- join(Activities, Activity_Names, by = "V1")
#names(Activities) <- c("Activity","Activity_Name")

## 4 - Appropriately labels the data set with descriptive variable names. 
names(Subjects) <- "Subject"

# Features_Mean_Std[,2] %>% gsub("-","_") %>% gsub("\\(\\)","")

# Readable Labels of Mesaure Variables
Features_Mean_Std[,2] <- gsub("-","_", Features_Mean_Std[,2])
Features_Mean_Std[,2] <- gsub("\\(\\)","", Features_Mean_Std[,2])
Features_Mean_Std[,2] <- gsub("mean","Mean", Features_Mean_Std[,2])
Features_Mean_Std[,2] <- gsub("std","Std", Features_Mean_Std[,2])
names(Data) <- Features_Mean_Std[,2]

## Merging all data objects by columns 
Base_Data <- cbind(Subjects, Activities, Data)

# Writing the first Course Project Output-File
# write.table(Base_Data, file = "Base_Data.txt", sep="\t", row.names = FALSE)


## 5 - From the data set in step 4, creates a second, independent tidy data set  
##     with the average of each variable for each activity and each subject.

# Cleaning Missing Values and determine first and last column for calculating the average of measurement data columns
Base_Data <- na.omit(Base_Data)
end_col <- dim(Base_Data)[2]
start_col <- dim(Activities)[2] + dim(Subjects)[2] + 1
Base_Data <- arrange(Base_Data,Subject, Activity, Activity_Name)
# Tidy_Data <- Base_Data %>% group_by(Subject, Activity) %>% summarise_each(funs(mean))

# average (mean) of group by Subject and Activity - new data.frame "Tidy_Data.txt
Tidy_Data <- aggregate(Base_Data[,start_col:end_col],  by=data.frame(Subject=Base_Data$Subject,
             Activity_ID=Base_Data$Activity, Activity=Base_Data$Activity_Name), FUN=mean, na.rm = TRUE)

# Cleaning - deleting "Activity_ID", keeping only Name of Activity as Activity
Tidy_Data <- select(Tidy_Data,-(Activity_ID))

# writing the Second Course Project Result DataSet: Tidy_Data.txt (separator as tabulator)
write.table(Tidy_Data_3, file = "Tidy_Data.txt", sep="\t", row.names = FALSE)
