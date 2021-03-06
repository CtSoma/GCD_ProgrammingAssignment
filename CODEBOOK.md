## Code Book

### 
LIST OF CONTENTS
 -DATA DICTIONARY - SAMSUNG WEARABLE APPS - Merged ACTIVITY, SUBJECT and MEASUREMENTS 
 -File Name: Tidy_Movement_Activity_Summary.txt
###

## DATA Dictionary
-"activityName" - String
	The description of the Activity id, 
	There are 6 activities:
- 1 WALKING
- 2 WALKING_UPSTAIRS
- 3 WALKING_DOWNSTAIRS
- 4 SITTING
- 5 STANDING
- 6 LAYING

-"subjectId" integer
 There are 30 Subjects - people wearing or using the phone (1:30)
-"activityId"
  	There are 6 activities:
-1 WALKING
-2 WALKING_UPSTAIRS
-3 WALKING_DOWNSTAIRS
-4 SITTING
-5 STANDING
-6 LAYING
-"tBodyAccmeanX" - numeric
The features selected for this database come from the accelerometer X axis variation mean. 
These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. 
Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. 
Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

-"tBodyAccmeanY" - numeric    The features selected for this database come from the accelerometer Y axis variation mean

-"tBodyAccmeanZ" - Numeric The features selected for this database come from the accelerometer Z axis variation mean. 

-"tGravityAccmeanX" - Numeric - The features selected for this database come from the gravity part of accelerometer X axis variation mean. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz.

-"tGravityAccmeanY" - Numeric - The time measurement of the features selected for this database come from the gravity part of accelerometer Y axis variation mean. 
-"tGravityAccmeanZ" - Numeric -The time measurement of the features selected for this database come from the gravity part of accelerometer Z axis variation mean. 
-"tBodyAccJerkmeanX" - Numeric - The time measurement of the body linear acceleration were derived in time to obtain Jerk signals X Axis variation mean
-"tBodyAccJerkmeanY" - Numeric - The time measurement of the body linear acceleration were derived in time to obtain Jerk signals Y Axis variation mean
-"tBodyAccJerkmeanZ" - Numeric - The time measurement of the body linear acceleration were derived in time to obtain Jerk signals X Axis variation mean
-"tBodyGyromeanX" - Numeric - The time measurement of the body angular acceleration velocity were derived in time to obtain Jerk signals X Axis variation mean
 -"tBodyGyromeanY" - Numeric - The time measurement of the body angular acceleration velocity were derived in time to obtain Jerk signals Y Axis variation mean
- "tBodyGyromeanZ" - Numeric - The time measurement of the body angular acceleration velocity were derived in time to obtain Jerk signals Z Axis variation mean
-"tBodyGyroJerkmeanX" - Numeric - The time measurement of the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ) -X axis Jerk signal time
-"tBodyGyroJerkmeanY" - Numeric - The time measurement of the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ) -Y axis Jerk signal time
-"tBodyGyroJerkmeanZ" - Numeric - The time measurement of the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ) -Z axis Jerk signal time
-"tBodyAccMagmean" - Numeric - The time measurement of the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).
-"tGravityAccMagmean" -Numeric - Time measurement of gravity accelartion magnitude mean 
-"tBodyAccJerkMagmean" -Numeric - Time measurement of Jerk accelartion magnitude mean
-"tBodyGyroMagmean" -Numeric - Time measurement of angular velocity magnitude mean
-"tBodyGyroJerkMagmean" -Numeric - Time measurement of angular velocity Jerk magnitude mean
-"fBodyAccmeanX"-Numeric - mean frequency measurement of Body acceleration in X axis 
-"fBodyAccmeanY" -Numeric - mean frequency measurement of Body acceleration in Y axis
-"fBodyAccmeanZ" -Numeric - mean frequency measurement of Body acceleration in Z axis
-"fBodyAccmeanFreqX"-Numeric - mean frequency measurement of Body acceleration in X axis
-"fBodyAccmeanFreqY" -Numeric - mean frequency measurement of Body acceleration in Y axis
-"fBodyAccmeanFreqZ" -Numeric - mean frequency measurement of Body acceleration in Z axis
-"fBodyAccJerkmeanX" -Numeric - mean frequency measurement of Jerk in X axis
-"fBodyAccJerkmeanY" -Numeric - mean frequency measurement of Jerk in Y axis
-"fBodyAccJerkmeanZ"-Numeric - mean frequency measurement of Jerk in Z axis
-"fBodyAccJerkmeanFreqX"-Numeric - mean frequency measurement of Jerk in X axis
-"fBodyAccJerkmeanFreqY"-Numeric - mean frequency measurement of Jerk in Y axis
-"fBodyAccJerkmeanFreqZ"-Numeric - mean frequency measurement of Jerk in Z axis
-"fBodyGyromeanX"-Numeric - mean frequency measurement of angular velocity in X axis
-"fBodyGyromeanY"-Numeric - mean frequency measurement of angular velocity in Y axis
-"fBodyGyromeanZ"-Numeric - mean frequency measurement of angular velocity in Z axis
-"fBodyGyromeanFreqX" -Numeric - mean frequency measurement of angular velocity in X axis
-"fBodyGyromeanFreqY" -Numeric - mean frequency measurement of angular velocity in Y axis
-"fBodyGyromeanFreqZ" -Numeric - mean frequency measurement of angular velocity in Z axis
-"fBodyAccMagmean" -Numeric - mean frequency measurement of Magnitude of body acceleration
-"fBodyAccMagmeanFreq" -Numeric -- mean frequency measurement of Magnitude of body acceleration
-"fBodyAccJerkMagmean"-Numeric - - mean frequency measurement of Magnitude of Jerk acceleration
-"fBodyAccJerkMagmeanFreq"-Numeric - mean frequency measurement of Magnitude of Jerk acceleration
-"fBodyGyroMagmean" -Numeric -- mean frequency measurement of Magnitude of angular velocity
-"fBodyGyroMagmeanFreq"- mean frequency measurement of Magnitude of angular velocity
-"fBodyGyroJerkMagmean" - -Numeric - mean frequency measurement of Magnitude of angular Jerk
- "fBodyGyroJerkMagmeanFreq" -Numeric - mean frequency measurement of Magnitude of angular Jerk
- "angletBodyAccmeangravity" -Numeric - mean angle Body Accelormeter Gravity measurement
- "angletBodyAccJerkmeangravitymean"-Numeric - mean angle Body Accelormeter Jerk measurement
-"angletBodyGyromeangravitymean" - -Numeric - mean angle Body Accelormeter gravity measurement
-"angletBodyGyroJerkmeangravitymean" - -Numeric - mean angle Body Gyro Jerk measurement
-"angleXgravitymean"-Numeric - mean angle X Gravity measurement
-"angleYgravitymean" -Numeric - mean angle Y gravity measurement
- "angleZgravitymean" - -Numeric -- mean angle Y gravity measurement
- "tBodyAccstdX"-Numeric -- Standard Deviation of Body Acceleration in X Axis
-"tBodyAccstdY"-Numeric - Standard Deviation of Body Acceleration in Y Axis
-"tBodyAccstdZ"--Numeric - Standard Deviation of Body Acceleration in Z Axis
- "tGravityAccstdX"-Numeric -Standard Deviation of Gravity measurement in time of X Axis
- "tGravityAccstdY"-Numeric - Standard Deviation of Gravity measurement in time of Y Axis
- "tGravityAccstdZ" -Numeric - Standard Deviation of Gravity measurement in time of Z Axis
- "tBodyAccJerkstdX"-Numeric -Standard Deviation of Accelerator Jerk measurement in time of X Axis
- "tBodyAccJerkstdY"-Numeric - Standard Deviation of Accelerator Jerk measurement in time of Y Axis
-"tBodyAccJerkstdZ"-Numeric - Standard Deviation of Accelerator Jerk measurement in time of Z Axis
-"tBodyGyrostdX"-Numeric - Standard Deviation of Body Angular Velocity measurement in time of X Axis
-"tBodyGyrostdY"-Numeric - Standard Deviation of Body Angular Velocity measurement in time of Y Axis
-"tBodyGyrostdZ"-Numeric -Standard Deviation of Body Angular Velocity measurement in time of Z Axis
-"tBodyGyroJerkstdX"-Numeric -Standard Deviation of Body Angular Velocity Jerk measurement in time of X Axis
- "tBodyGyroJerkstdY"-Numeric -Standard Deviation of Body Angular Velocity Jerk measurement in time of Y Axis
- "tBodyGyroJerkstdZ"-Numeric - Standard Deviation of Body Angular Velocity Jerk measurement in time of Z Axis
-"tBodyAccMagstd"-Numeric - Standard Deviation of Magnitude of Acceleration in time
-"tGravityAccMagstd"-Numeric - Standard Deviation of Magnitude of Gravity in time
-"tBodyAccJerkMagstd"-Numeric - Standard Deviation of Magnitude of Jerk movement in time
-"tBodyGyroMagstd"-Numeric -Standard Deviation of Magnitude of angular velocity in time
- "tBodyGyroJerkMagstd"-Numeric -Standard Deviation of Magnitude of angular jerk in time
- "fBodyAccstdX"-Numeric - Standard Deviation of Body Acceleration in X Axis in frequency
-"fBodyAccstdY"-Numeric - Standard Deviation of Body Acceleration in Y Axis in frequency
-"fBodyAccstdZ"-Numeric - Standard Deviation of Body Acceleration in Z Axis in frequency
-"fBodyAccJerkstdX"-Numeric -Standard Deviation of Body Acceleration Jerk in X Axis in frequency
- "fBodyAccJerkstdY"-Numeric - Standard Deviation of Body Acceleration Jerk in Y Axis in frequency
-"fBodyAccJerkstdZ"-Numeric - Standard Deviation of Body Acceleration Jerk in Z Axis in frequency
-"fBodyGyrostdX"-Numeric - Standard Deviation of Body angular velocity in X Axis in frequency
-"fBodyGyrostdY"-Numeric - Standard Deviation of Body angular velocity in Y Axis in frequency
-"fBodyGyrostdZ"-Numeric - Standard Deviation of Body angular velocity in Z Axis in frequency
-"fBodyAccMagstd"-Numeric - Standard Deviation of Magnitude of Body Acceleration in frequency
-"fBodyAccJerkMagstd"-Numeric -Standard Deviation of Magnitude of Body Acceleration Jerk in frequency
- "fBodyGyroMagstd"-Numeric - Standard Deviation of Magnitude of Body angular movement in frequency
-"fBodyGyroJerkMagstd"-Numeric - Standard Deviation of Magnitude of Body angular Jerk in frequency
