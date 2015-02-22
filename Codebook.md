### Codebook Tidy_Data 
(based on data of Project Human Activity Recognition Using Smartphones) 

### Input DataSet Sources                                                                                                        
   
#### The Base Data for this result DataSet were provided by a project "Human Activity Recognition Using Smartphones" - for detailed information use the following link:
                                 
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones                                                                      
### Purpose of the project - getting detailed information about human activities:                                                                                   
#### - Experiments with a group of 30 volunteers within an age range of 19-48 years.
- Measurements of six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) by a smartphone on     the waist.                         
- Recording of 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz by embedded accelerometer and   gyroscope.                       
- DataSet randomly partitioned into two sets: 70% for training data, 30% for test data                                           

#### Used input data of the project:                                                                                                                                 
- 'features.txt': List of all features.                                                                                          
- 'activity_labels.txt': Links the class labels with their activity name.                                                        
- 'train/X_train.txt': Training set.                                                                                             - 'train/y_train.txt': Training labels.                                                                                          
- 'test/X_test.txt': Test set.                                                                                                   
- 'test/y_test.txt': Test labels.                                                                                                                        
for further information see 
http://archive.ics.uci.edu/ml/machine-learning-databases/00240/UCI%20HAR%20Dataset.zip 
--> features_info.txt and README.TXT           
                    
### Result dataset "Tidy_Data.txt"
#### This datafile has the following characteristics:                                                                                 
 - The result dataset consists of 68 variables and 180 observations                                                              
 - based on both - the training and the test sets of source files                                                                
 - tidy data set with the average of each variable for each activity and each subject.                                           
 - only the mean (mean())and standard deviation (std()) for each measurement.                                                    
 - with descriptive variable names                                                                                                                                                                                         
#### Some information about the 66 feature variables:                     
 - Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.                        
 - Triaxial Angular velocity from the gyroscope.
 - Features are normalized and bounded within [-1,1].                                                                            
 - The units used for the accelerations (total and body) are 'g's (gravity of earth -> 9.80665 m/sec).                           
 - The gyroscope units are rad/sec.
 - Fast Fourier Transform (FFT) indicates frequency domain signals                                                                                              
### Result dataset variables in detail:
####                 
No  Variable	 		 					  Datatype	Value Range		Unit             
    Description                                                                                                                             
1   Subject		              					  Integer	1 .. 30                                  
    person who performed the activity (30 test persons)	                                                                                   
                                                                                                                                             
2   Activity 					                                                                                                                     
    names for 6 activities																					  Factor		WALKING                                                      
																																							  WALKING                                                      
																																								WALKING_UPSTAIRS                                             
																																								WALKING_DOWNSTAIRS                                           
																																								SITTING                                                      
																																								STANDING                                                     
																																								LAYING                                                       
                                                                                                                                            
3  	tBodyAcc_Mean_X                                                                                                                          
    mean value - body linear accelaration  - X direction 							 Numeric  -1 ... 1			g                                              
                                                                                                                                             
4  	tBodyAcc_Mean_Y                                                                                                                          
    mean value - body linear accelaration  - Y direction               Numeric  -1 ... 1   		g                                              
                                                                                                                                             
5  	tBodyAcc_Mean_Z          														               Numeric  -1 ... 1   		g                                              
		mean value - body linear accelaration  - Z direction                                                                                     
		                                                                                                                                         
6  	tBodyAcc_Std_X                                                                                                                           
		standard deviation -  body linear accelaration  - X direction      Numeric  -1 ... 1   		g                                              
                                                                                                                                             
7  	tBodyAcc_Std_Y                                                                                                                           
		standard deviation -  body linear accelaration  - Y direction      Numeric  -1 ... 1   		g                                              
                                                                                                                                             
8  	tBodyAcc_Std_Z                                                                                                                           
		standard deviation -  body linear accelaration  - Z direction      Numeric  -1 ... 1   		g                                              
                                                                                                                                             
9  	tGravityAcc_Mean_X                                                                                                                       
		mean value - gravity linear accelaration  - X direction            Numeric  -1 ... 1   		g                                              
                                                                                                                                             
10 	tGravityAcc_Mean_Y                                                                                                                       
		mean value - gravity linear accelaration  - Y direction            Numeric  -1 ... 1   		g                                              
                                                                                                                                             
11 	tGravityAcc_Mean_Z        
		mean value - gravity linear accelaration  - Z direction            Numeric  -1 ... 1   		g             
                                                                                                                                             
12 	tGravityAcc_Std_X         
		standard deviation -  gravity linear accelaration  - X direction   Numeric  -1 ... 1   		g             
                                                                                                                                             
13 	tGravityAcc_Std_Y
    standard deviation -  gravity linear accelaration  - Y direction   Numeric  -1 ... 1   		g             
                                                                                                                                             
14 	tGravityAcc_Std_Z         
		standard deviation -  gravity linear accelaration  - Z direction   Numeric  -1 ... 1   		g             
                                                                                                                                             
15 	tBodyAccJerk_Mean_X       
		mean value - body linear accelaration jerk  - X direction          Numeric  -1 ... 1   		g             
                                                                                                                                             
16 	tBodyAccJerk_Mean_Y       
		mean value - body linear accelaration jerk  - Y direction          Numeric  -1 ... 1   		g             
                                                                                                                                             
17 	tBodyAccJerk_Mean_Z       
		mean value - body linear accelaration jerk  - Z direction          Numeric  -1 ... 1   		g             
                                                                                                                                             
18 	tBodyAccJerk_Std_X
	  standard deviation -  body linear accelaration jerk - X direction  Numeric  -1 ... 1  		g             
                                                                                                                                             
19 	tBodyAccJerk_Std_Y
    standard deviation -  body linear accelaration jerk - Y direction  Numeric  -1 ... 1   		g             
                                                                                                                                             
20 	tBodyAccJerk_Std_Z        
		standard deviation - body linear accelaration jerk - Z direction   Numeric  -1 ... 1   		g             
                                                                                                                                             
21 	tBodyGyro_Mean_X          
		mean value - body angular velocity - X direction                   Numeric  -1 ... 1   		rad/sec       
                                                                                                                                             
22 	tBodyGyro_Mean_Y
    mean value - body angular velocity - Y direction                   Numeric  -1 ... 1   		rad/sec       
                                                                                                                                             
23 	tBodyGyro_Mean_Z          
		mean value - body angular velocity - Z direction                   Numeric  -1 ... 1   		rad/sec       
                                                                                                                                             
24 	tBodyGyro_Std_X           
		standard deviation -  body angular velocity  - X direction         Numeric  -1 ... 1   		rad/sec       
                                                                                                                                             
25 	tBodyGyro_Std_Y           
		standard deviation -  body angular velocity  - Y direction         Numeric  -1 ... 1   		rad/sec       
                                                                                                                                             
26 	tBodyGyro_Std_Z           
		standard deviation -  body angular velocity  - Z direction         Numeric  -1 ... 1   		rad/sec       
                                                                                                                                             
27 	tBodyGyroJerk_Mean_X      
		mean value - body angular velocity jerk  - X direction             Numeric  -1 ... 1   		rad/sec       
                                                                                                                                             
28 	tBodyGyroJerk_Mean_Y      
		mean value - body angular velocity jerk  - Y direction             Numeric  -1 ... 1   		rad/sec       
                                                                                                                                             
29 	tBodyGyroJerk_Mean_Z      
		mean value - body angular velocity jerk  - Z direction             Numeric  -1 ... 1   		rad/sec       
                                                                                                                                             
30 	tBodyGyroJerk_Std_X       
		standard deviation -  body angular velocity jerk  - X direction    Numeric  -1 ... 1   		rad/sec       
                                                                                                                                             
31 	tBodyGyroJerk_Std_Y       
		standard deviation -  body angular velocity jerk  - Y direction    Numeric  -1 ... 1   		rad/sec       
                                                                                                                                             
32 	tBodyGyroJerk_Std_Z       
		standard deviation -  body angular velocity jerk  - Z direction    Numeric  -1 ... 1   		rad/sec       
                                                                                                                                             
33 	tBodyAccMag_Mean
    mean value - "body linear accelaration                                                                         
		(calculated by Euclidean norm)"  - total                      		 Numeric  -1 ... 1   		g             
												                                                                                                               
34 	tBodyAccMag_Std           
		standard deviation -  "body linear accelaration                                                                
		(calculated by Euclidean norm)"  - total             							 Numeric  -1 ... 1   		g             
															                                                                                                               
35 	tGravityAccMag_Mean       
		mean value - "gravity linear accelaration                                                                      
		(calculated by Euclidean norm)"  - total                    			 Numeric  -1 ... 1   		g             
															                                                                                                               
36 	tGravityAccMag_Std        
		standard deviation -  "gravity linear accelaration                                                             
		(calculated by Euclidean norm)"  - total           								 Numeric  -1 ... 1   		g             
															                                                                                                               
37 	tBodyAccJerkMag_Mean      
		mean value - "body linear accelaration jerk                                                                    
		(calculated by Euclidean norm)"  - total                  				 Numeric  -1 ... 1   		g             
															                                                                                                               
38 	tBodyAccJerkMag_Std
		standard deviation -  "body linear accelaration jerk                                                           
		(calculated by Euclidean norm)"  - total         									 Numeric  -1 ... 1   		g             
															                                                                                                               
39 	tBodyGyroMag_Mean         
		mean value - "body angular velocity                                                                            
		(calculated by Euclidean norm)"  - total                           Numeric  -1 ... 1   		rad/sec       
															                                                                                                               
40 	tBodyGyroMag_Std          
		standard deviation -  "body angular velocity                                                                   
		(calculated by Euclidean norm)"  - total                 					 Numeric  -1 ... 1   		rad/sec       
															                                                                                                               
41 	tBodyGyroJerkMag_Mean     
		mean value - body angular velocity jerk  - total                   Numeric  -1 ... 1   		rad/sec       
                                                                                                                                             
42 	tBodyGyroJerkMag_Std      
		standard deviation -  "body angular velocity jerk                                                              
		(calculated by Euclidean norm)"  - total            							 Numeric  -1 ... 1   		rad/sec       
															                                                                                                               
43 	fBodyAcc_Mean_X
		mean value - fft body linear accelaration  - X direction           Numeric  -1 ... 1   		g             
                                                                                                                                             
44 	fBodyAcc_Mean_Y
		mean value - fft body linear accelaration  - Y direction           Numeric  -1 ... 1   		g             
                                                                                                                                             
45 	fBodyAcc_Mean_Z           
		mean value - fft body linear accelaration  - Z direction           Numeric  -1 ... 1   		g             
                                                                                                                                             
46 	fBodyAcc_Std_X
		standard deviation -  fft body linear accelaration  - X direction  Numeric  -1 ... 1   		g             
                                                                                                                                             
47 	fBodyAcc_Std_Y
		standard deviation -  fft body linear accelaration  - Y direction  Numeric  -1 ... 1   		g             
                                                                                                                                             
48 	fBodyAcc_Std_Z
		standard deviation -  fft body linear accelaration  - Z direction  Numeric  -1 ... 1   		g             
                                                                                                                                             
49 	fBodyAccJerk_Mean_X       
		mean value - fft body linear accelaration jerk  - X direction      Numeric  -1 ... 1   		g             
                                                                                                                                             
50 	fBodyAccJerk_Mean_Y
		mean value - fft body linear accelaration jerk  - Y direction      Numeric  -1 ... 1   		g             
                                                                                                                                             
51 	fBodyAccJerk_Mean_Z       
		mean value - fft body linear accelaration jerk  - Z direction      Numeric  -1 ... 1   		g             
                                                                                                                                             
52 	fBodyAccJerk_Std_X        
		standard deviation -  fft body linear accelaration jerk  
		- X direction 																										 Numeric  -1 ... 1   		g             
                                                                                                                                             
53 	fBodyAccJerk_Std_Y
		standard deviation -  fft body linear accelaration jerk  
		- Y direction 																										 Numeric  -1 ... 1   		g             
                                                                                                                                             
54 	fBodyAccJerk_Std_Z        
		standard deviation -  fft body linear accelaration jerk  
		- Z direction 																										 Numeric  -1 ... 1   		g             
                                                                                                                                             
55 	fBodyGyro_Mean_X          
		mean value - fft body angular velocity  - X direction              Numeric  -1 ... 1   		rad/sec       
                                                                                                                                             
56 	fBodyGyro_Mean_Y          
		mean value - fft body angular velocity  - Y direction              Numeric  -1 ... 1   		rad/sec       
                                                                                                                                             
57 	fBodyGyro_Mean_Z          
		mean value - fft body angular velocity  - Z direction              Numeric  -1 ... 1   		rad/sec       
                                                                                                                                             
58 	fBodyGyro_Std_X           
		standard deviation -  fft body angular velocity  - X direction     Numeric  -1 ... 1   		rad/sec       
                                                                                                                                             
59 	fBodyGyro_Std_Y           
		standard deviation -  fft body angular velocity  - Y direction     Numeric  -1 ... 1   		rad/sec       
                                                                                                                                             
60 	fBodyGyro_Std_Z           
		standard deviation -  fft body angular velocity  - Z direction     Numeric  -1 ... 1   		rad/sec       
                                                                                                                                             
61 	fBodyAccMag_Mean          
		mean value - "fft body  linear accelaration                                                                    
		(calculated by Euclidean norm)"  - total                 					 Numeric  -1 ... 1   		g             
															                                                                                                               
62 	fBodyAccMag_Std           
		standard deviation -  "fft body  linear accelaration                                                           
		(calculated by Euclidean norm)"  - total         									 Numeric  -1 ... 1   		g             
															                                                                                                               
63 	fBodyBodyAccJerkMag_Mean  
		mean value - "fft body body  linear accelaration jerk                                                          
		(calculated by Euclidean norm)"  - total        									 Numeric  -1 ... 1   		g             
															                                                                                                               
64 	fBodyBodyAccJerkMag_Std   
		standard deviation -  "fft body body linear accelaration jerk                                                  
		(calculated by Euclidean norm)"  - total 													 Numeric  -1 ... 1   		g             
															                                                                                                               
65 	fBodyBodyGyroMag_Mean     
		mean value - "fft body body angular velocity                                                                   
		(calculated by Euclidean norm)"  - total                 					 Numeric  -1 ... 1   		rad/sec       
															                                                                                                               
66 	fBodyBodyGyroMag_Std      
		standard deviation -  "fft body body angular velocity                                                          
		(calculated by Euclidean norm)"  - total        									 Numeric  -1 ... 1   		rad/sec       
															                                                                                                               
67 	fBodyBodyGyroJerkMag_Mean 
		mean value - "fft body body angular velocity jerk                                                              
		(calculated by Euclidean norm)"  - total            							 Numeric  -1 ... 1   		rad/sec       
															                                                                                                               
68 	fBodyBodyGyroJerkMag_Std  
		standard deviation -  "fft body body angular velocity jerk                                                     
		(calculated by Euclidean norm)"  - total   												 Numeric  -1 ... 1   		rad/sec       
