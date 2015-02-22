## Course Project - Getting and Cleaning Data 

### Purpose of program 

The program uses raw data collected and provided by a project about human activities:                                                
- Experiments with a group of 30 volunteers within an age range of 19-48 years.  
- Measurements of six activities by a smartphone on the waist   
   (WALKING, WALKING`_`UPSTAIRS, WALKING`_`DOWNSTAIRS, SITTING, STANDING, LAYING)                         
- Recording of 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz by embedded accelerometer and   gyroscope.                       
- DataSet randomly partitioned into two sets: 70% for training data, 30% for test data

The Raw Data and also additional information of this project are available by this link:
                                
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
                                                               
**The purpose of the R-Script "run`_`analysis.R" is to create a smaller tidy data set called "Tidy_Data.txt" with the average of each variable for each activity and each subject.**

### Input DataSet Sources 
Used input data of the project:   
- 'features.txt': List of all features.                                                                                          
- 'activity`_`labels.txt': Links the class labels with their activity name.  
- 'test/subject`_`test.txt': subject ids for the test set   
- 'train/subject`_`train.txt': subject ids for the training set                                                      
- 'train/X`_`train.txt': Training set.                                                                                             
- 'train/y`_`train.txt': Training labels.                                                                                          
- 'test/X`_`test.txt': Test set.                                                                                                   
- 'test/y`_`test.txt': Test labels.

for further information see 
http://archive.ics.uci.edu/ml/machine-learning-databases/00240/UCI%20HAR%20Dataset.zip   


### How the program run_analysis.R works.

#### - Load libraries(plyr, dplyr, data.table) 
- for using some specials data manipulation functions like  Filter, Select, Join, Aggregate
#### - Merge the training and the test sets to create one base data set.
- import and merge raw data sets to datasets "Subjects", "Activitie"s and "Data" by functions read.table and rbind. 
#### - 	Extract only measurements on the mean and standard deviation for each feature. 
- read feature names for std() and mean() to find the relevant variables into data.frame "Features`_`Mean`_`Std" - by function grepl
#### - Use descriptive activity names to name the activities ans subjects in the data set
- merge (join) "Activities", "Activity_Names" by id and set variable names with names statement
- name the header variable of dataset "Subjects"
#### - Set appropriate labels and merge relevant datasets to "Base_Data" set. 
- rename technical names of "Data" with better readable labels by gsub and names statements
- merge datasets "Subjects", "Activitie"s, (feature-)"Data" by cbind function to one dataset "Base_Data"


#### - new dataset "Tidy`_`Data" with the average of each variable for each activity and each subject.
- cleaning Missing Values with statement na.omit
- determine first and last column for calculating the average of measurement data columns with dim commands.
- grouping by "Subject, Activity, Activity_Name"
- calculating mean and standard deviation for combination of each subject and each activity by aggregate and mean functions
- further sort/clean and keep only name of activity as "Activity" by chaining the arrange and select functions 

#### - Result: "Tidy_Data.txt"
- **transform result dataset with command write.table into file : Tidy_Data.txt (with separator as tabulator)** 