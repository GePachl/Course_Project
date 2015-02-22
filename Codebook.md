## CodeBook Tidy`_`Data 

### Result dataset "Tidy`_`Data.txt"
This datafile has the following characteristics:                                                                                 
 - The result dataset consists of 68 variables and 180 observations                                                              
 - based on the training and the test sets of input raw files of project "Human Activity Recognition Using smartphones Data Set"   
   (see also detailed information in README.md)                                                              
 - tidy data set with the average of each variable for each activity and each subject.                                           
 - only the mean (mean())and standard deviation (std()) for each measurement.                                                    
 - with descriptive variable names 
                                                                                                                                                                                          
Some information about the 66 feature variables:                     
 - Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.                        
 - Triaxial Angular velocity from the gyroscope.
 - Features are normalized and bounded within [-1,1].                                                                            
 - The units used for the accelerations (total and body) are 'g's (gravity of earth -> 9.80665 m/sec).                           
 - The gyroscope units are rad/sec.
 - Fast Fourier Transform (FFT) indicates frequency domain signals
 
### Result dataset variables in detail:
            
No.:  1  
Variable:  Subject   
Description:  person who performed the activity (30 test persons)  
Datatype: Integer  
Value Range:  1 .. 30   
Unit:
                                                                                                                         
No.:  2  
Variable:  Activity   
Description:  names for 6 activities  
Datatype:  Factor  
Value Range:  WALKING, WALKING`_`UPSTAIRS, WALKING`_`DOWNSTAIRS, SITTING, STANDING, LAYING   
Unit:                                                                               
                                                                                                                                             
No.:  3   
Variable:  tBodyAcc`_`Mean`_`X   
Description:  mean value - body linear accelaration - X direction  
Datatype:  Numeric  
Value Range:  -1 .. 1   
Unit:  g

No.: 4   
Variable: tBodyAcc`_`Mean`_`Y    
Description: mean value - body linear accelaration - Y direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g   
                                                                                                                                                                                                                                                     
No.: 5   
Variable:  tBodyAcc`_`Mean`_`Z   
Description:  mean value - body linear accelaration - Z direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g   
                                                                                                                                                                                                                                                     
No.: 6   
Variable: tBodyAcc`_`Std`_`X    
Description: standard deviation -  body linear accelaration - X direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g
 
No.:7  	                                                                                                                            
Variable: tBodyAcc`_`Std`_`Y     
Description:  standard deviation -  body linear accelaration - Y direction  
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g 
                                      
No.: 8   
Variable: tBodyAcc`_`Std `_`Z    
Description: standard deviation -  body linear accelaration - Z direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g 

No.: 9   
Variable:  tGravityAcc`_`Mean `_`X    
Description: mean value - gravity linear accelaration  - X direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g                                                                                                                                              

No.: 10   
Variable: tGravityAcc`_`Mean`_`Y    
Description: mean value - gravity linear accelaration  - Y direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g 
                                                                                                                                             
No.: 11   
Variable: tGravityAcc`_`Mean `_`Z    
Description: mean value - gravity linear accelaration  - Z direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g   
                                                                                                                                           
No.: 12   
Variable: tGravityAcc`_`Std`_`X    
Description: standard deviation -  gravity linear accelaration  - X direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g 

No.: 13   
Variable: tGravityAcc`_`Std `_`Y    
Description: standard deviation -  gravity linear accelaration  - Y direction    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g 

No.: 14   
Variable: tGravityAcc`_`Std `_`Z     
Description: standard deviation -  gravity linear accelaration  - Z direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g 
    
No.: 15   
Variable: tBodyAccJerk`_`Mean `_`X    
Description: mean value - body linear accelaration jerk  - X direction  
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g 

No.: 16   
Variable: tBodyAccJerk`_`Mean`_`Y    
Description: mean value - body linear accelaration jerk  - Y direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g 
          
No.: 17   
Variable: tBodyAccJerk`_`Mean`_`Z    
Description: mean value - body linear accelaration jerk  - Z direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g 

No.: 18   
Variable: tBodyAccJerk`_`Std`_`X     
Description: standard deviation -  body linear accelaration jerk - X direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g        

No.: 19   
Variable: tBodyAccJerk`_`Std`_`Y    
Description: standard deviation -  body linear accelaration jerk - Y direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g 

No.: 20   
Variable: tBodyAccJerk`_`Std`_`Z    
Description: standard deviation - body linear accelaration jerk - Z direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g 

No.: 21   
Variable: tBodyGyro`_`Mean`_`X    
Description: mean value - body angular velocity - X direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 22   
Variable: tBodyGyro`_`Mean`_`Y    
Description: mean value - body angular velocity - Y direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 23   
Variable: tBodyGyro`_`Mean`_`Z    
Description: mean value - body angular velocity - Z direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 24   
Variable: tBodyGyro`_`Std`_`X    
Description: standard deviation -  body angular velocity  - X direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 25   
Variable: tBodyGyro`_`Std`_`Y    
Description: standard deviation -  body angular velocity  - Y direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 26   
Variable: tBodyGyro`_`Std`_`Z    
Description: standard deviation -  body angular velocity  - Z direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 27   
Variable: tBodyGyroJerk`_`Mean`_`X     
Description: mean value - body angular velocity jerk  - X direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 28   
Variable: tBodyGyroJerk`_`Mean`_`Y     
Description: mean value - body angular velocity jerk  - Y direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 29   
Variable: tBodyGyroJerk`_`Mean`_`Z    
Description: mean value - body angular velocity jerk  - Z direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 30   
Variable: tBodyGyroJerk`_`Std`_`X    
Description: standard deviation -  body angular velocity jerk  - X direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 31   
Variable: tBodyGyroJerk`_`Std`_`Y    
Description: standard deviation -  body angular velocity jerk  - Y direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 32   
Variable: tBodyGyroJerk`_`Std`_`Z    
Description:  standard deviation -  body angular velocity jerk  - Z direction  
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 33    
Variable: tBodyAccMag`_`Mean     
Description: mean value - body linear accelaration (calculated by Euclidean norm)  - total   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 34     
Variable: tBodyAccMag`_`Std     
Description: standard deviation - body linear accelaration (calculated by Euclidean norm)  - total    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 35    
Variable: tGravityAccMag`_`Mean     
Description: mean value - gravity linear accelaration (calculated by Euclidean norm) - total     
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 36    
Variable: tGravityAccMag`_`Std     
Description: standard deviation - gravity linear accelaration (calculated by Euclidean norm) - total    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 37    
Variable:  tBodyAccJerkMag`_`Mean    
Description: mean value - body linear accelaration jerk (calculated by Euclidean norm) - total    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 38     
Variable: tBodyAccJerkMag`_`Std     
Description: standard deviation - body linear accelaration jerk (calculated by Euclidean norm) - total   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 39    
Variable: tBodyGyroMag`_`Mean     
Description: mean value - body angular velocity (calculated by Euclidean norm) - total    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 40    
Variable: tBodyGyroMag`_`Std     
Description: standard deviation - body angular velocity (calculated by Euclidean norm) - total    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 41    
Variable: tBodyGyroJerkMag`_`Mean     
Description: mean value - body angular velocity jerk (calculated by Euclidean norm) - total    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 42    
Variable: tBodyGyroJerkMag`_`Std     
Description: standard deviation -  "body angular velocity jerk (calculated by Euclidean norm)"  - total    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 43    
Variable: fBodyAcc`_`Mean`_`X     
Description: mean value - fft body linear accelaration  - X direction    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 44    
Variable: fBodyAcc`_`Mean`_`Y     
Description: mean value - fft body linear accelaration  - Y direction    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 45     
Variable: fBodyAcc`_`Mean`_`Z     
Description: mean value - fft body linear accelaration  - Z direction    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 46    
Variable: fBodyAcc`_`Std`_`X     
Description: standard deviation -  fft body linear accelaration  - X direction    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 47    
Variable: fBodyAcc`_`Std`_`Y     
Description: standard deviation -  fft body linear accelaration  - Y direction    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 48    
Variable: fBodyAcc`_`Std`_`Z     
Description: standard deviation -  fft body linear accelaration  - Z direction    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 49    
Variable:  fBodyAccJerk`_`Mean`_`X    
Description: mean value - fft body linear accelaration jerk  - X direction     
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 50    
Variable: fBodyAccJerk`_`Mean`_`Y     
Description: mean value - fft body linear accelaration jerk  - Y direction    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 51    
Variable: fBodyAccJerk`_`Mean`_`Z     
Description: mean value - fft body linear accelaration jerk  - Z direction    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 52    
Variable: fBodyAccJerk`_`Std`_`X     
Description: standard deviation -  fft body linear accelaration jerk     
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 53     
Variable: fBodyAccJerk`_`Std`_`Y    
Description: standard deviation -  fft body linear accelaration jerk - Y direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 54    
Variable: fBodyAccJerk`_`Std`_`Z     
Description: standard deviation -  fft body linear accelaration jerk - Z direction   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 55    
Variable: fBodyGyro`_`Mean`_`X     
Description: mean value - fft body angular velocity  - X direction    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 56    
Variable: fBodyGyro`_`Mean`_`Y     
Description: mean value - fft body angular velocity  - Y direction    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 57    
Variable: fBodyGyro`_`Mean`_`Z     
Description: mean value - fft body angular velocity  - Z direction    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec
    
No.: 58    
Variable: fBodyGyro`_`Std`_`X     
Description: standard deviation -  fft body angular velocity  - X direction    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 59    
Variable: fBodyGyro`_`Std`_`Y     
Description: standard deviation - fft body angular velocity - Y direction    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 60    
Variable: fBodyGyro`_`Std`_`Z     
Description: standard deviation -  fft body angular velocity  - Z direction    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 61    
Variable: fBodyAccMag`_`Mean     
Description: mean value - fft body linear accelaration (calculated by Euclidean norm) - total   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 62     
Variable: fBodyAccMag`_`Std     
Description: standard deviation - fft body linear accelaration (calculated by Euclidean norm) - total   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 63    
Variable: fBodyBodyAccJerkMag`_`Mean      
Description: mean value - fft body body linear accelaration jerk (calculated by Euclidean norm) - total   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 64    
Variable: fBodyBodyAccJerkMag`_`Std      
Description: standard deviation -  "fft body body linear accelaration jerk (calculated by Euclidean norm) - total   
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: g

No.: 65     
Variable: fBodyBodyGyroMag`_`Mean     
Description: mean value - fft body body angular velocity (calculated by Euclidean norm) - total    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 66    
Variable: fBodyBodyGyroMag`_`Std     
Description: standard deviation - fft body body angular velocity (calculated by Euclidean norm) - total    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 67    
Variable: fBodyBodyGyroJerkMag`_`Mean     
Description:     
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec

No.: 68     
Variable: fBodyBodyGyroJerkMag`_`Std     
Description: standard deviation - fft body body angular velocity jerk (calculated by Euclidean norm) - total    
Datatype: Numeric  
Value Range: -1 .. 1    
Unit: rad/sec
 