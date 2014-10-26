## Code Book

### LIST OF CONTENTS
	
	- Data Dictionary

	### DATA DICTIONARY - SAMSUNG WEARABLE APPS - Merged ACTIVITY, SUBJECT and MEASUREMENTS -File Name: Tidy_Movement_Activity_Summary.txt


"activityName" - String
	The description of the Activity id, 
	There are 6 activities:
	1 WALKING
	2 WALKING_UPSTAIRS
	3 WALKING_DOWNSTAIRS
	4 SITTING
	5 STANDING
	6 LAYING

"subjectId" integer
 There are 30 Subjects - people wearing or using the phone (1:30)
"activityId"
  	There are 6 activities:
	1 WALKING
	2 WALKING_UPSTAIRS
	3 WALKING_DOWNSTAIRS
	4 SITTING
	5 STANDING
	6 LAYING
"tBodyAccmeanX" - numeric
  - The features selected for this database come from the accelerometer X axis variation mean. 
    These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. 
	Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. 
	Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter 
	with a corner frequency of 0.3 Hz. 
"tBodyAccmeanY" - numeric
  - The features selected for this database come from the accelerometer Y axis variation mean. 
    
"tBodyAccmeanZ" - Numeric
- The features selected for this database come from the accelerometer Z axis variation mean. 

"tGravityAccmeanX" - Numeric
  - The features selected for this database come from the gravity part of accelerometer X axis variation mean. 
    These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. 
	Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. 
	Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter 
	with a corner frequency of 0.3 Hz.
"tGravityAccmeanY" - Numeric
- The time measurement of the features selected for this database come from the gravity part of accelerometer Y axis variation mean. 
"tGravityAccmeanZ" - Numeric
- The time measurement of the features selected for this database come from the gravity part of accelerometer Z axis variation mean. 
"tBodyAccJerkmeanX" - Numeric
- The time measurement of the body linear acceleration were derived in time to obtain Jerk signals X Axis variation mean
"tBodyAccJerkmeanY" - Numeric
 - The time measurement of the body linear acceleration were derived in time to obtain Jerk signals Y Axis variation mean
"tBodyAccJerkmeanZ" - Numeric
- The time measurement of the body linear acceleration were derived in time to obtain Jerk signals X Axis variation mean
"tBodyGyromeanX" - Numeric
- The time measurement of the body angular acceleration velocity were derived in time to obtain Jerk signals X Axis variation mean
"tBodyGyromeanY" - Numeric
- The time measurement of the body angular acceleration velocity were derived in time to obtain Jerk signals Y Axis variation mean
"tBodyGyromeanZ" - Numeric
- The time measurement of the body angular acceleration velocity were derived in time to obtain Jerk signals Z Axis variation mean
"tBodyGyroJerkmeanX" - Numeric
- The time measurement of the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ) -X axis Jerk signal time
"tBodyGyroJerkmeanY" - Numeric 
- The time measurement of the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ) -Y axis Jerk signal time
"tBodyGyroJerkmeanZ" - Numeric
- The time measurement of the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ) -Z axis Jerk signal time
"tBodyAccMagmean" - Numeric
- The time measurement of the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).
"tGravityAccMagmean"
- Time measurement of gravity accelartion magnitude mean 
"tBodyAccJerkMagmean"
- Time measurement of Jerk accelartion magnitude mean
"tBodyGyroMagmean"
- Time measurement of angular velocity magnitude mean
"tBodyGyroJerkMagmean"
- Time measurement of angular velocity Jerk magnitude mean
"fBodyAccmeanX"
- mean frequency measurement of Body acceleration in X axis 
"fBodyAccmeanY"
- mean frequency measurement of Body acceleration in Y axis
"fBodyAccmeanZ"
- mean frequency measurement of Body acceleration in Z axis
"fBodyAccmeanFreqX"
- mean frequency measurement of Body acceleration in X axis

"fBodyAccmeanFreqY"
- mean frequency measurement of Body acceleration in Y axis

"fBodyAccmeanFreqZ"
- mean frequency measurement of Body acceleration in Z axis
"fBodyAccJerkmeanX"
- mean frequency measurement of Jerk in X axis
"fBodyAccJerkmeanY"
- mean frequency measurement of Jerk in Y axis
"fBodyAccJerkmeanZ"
- mean frequency measurement of Jerk in Z axis
"fBodyAccJerkmeanFreqX"
- mean frequency measurement of Jerk in X axis
"fBodyAccJerkmeanFreqY"
- mean frequency measurement of Jerk in Y axis
"fBodyAccJerkmeanFreqZ"
- mean frequency measurement of Jerk in Z axis
"fBodyGyromeanX"
- mean frequency measurement of angular velocity in X axis
"fBodyGyromeanY"
- mean frequency measurement of angular velocity in Y axis
"fBodyGyromeanZ"
- mean frequency measurement of angular velocity in Z axis

"fBodyGyromeanFreqX"
- mean frequency measurement of angular velocity in X axis
"fBodyGyromeanFreqY"
- mean frequency measurement of angular velocity in Y axis
"fBodyGyromeanFreqZ"
- mean frequency measurement of angular velocity in Z axis
"fBodyAccMagmean"
- mean frequency measurement of Magnitude of body acceleration
"fBodyAccMagmeanFreq"
- mean frequency measurement of Magnitude of body acceleration
"fBodyAccJerkMagmean"
- mean frequency measurement of Magnitude of Jerk acceleration
"fBodyAccJerkMagmeanFreq"
- mean frequency measurement of Magnitude of Jerk acceleration
"fBodyGyroMagmean"
- mean frequency measurement of Magnitude of angular velocity
"fBodyGyroMagmeanFreq"
- mean frequency measurement of Magnitude of angular velocity
"fBodyGyroJerkMagmean"
- mean frequency measurement of Magnitude of angular Jerk
"fBodyGyroJerkMagmeanFreq"
- mean frequency measurement of Magnitude of angular Jerk
"angletBodyAccmeangravity"
 - mean angle Body Accelormeter Gravity measurement
"angletBodyAccJerkmeangravitymean"
- mean angle Body Accelormeter Jerk measurement
"angletBodyGyromeangravitymean"
- mean angle Body Accelormeter gravity measurement
"angletBodyGyroJerkmeangravitymean"
- mean angle Body Gyro Jerk measurement
"angleXgravitymean"
- mean angle X Gravity measurement
"angleYgravitymean"
- mean angle Y gravity measurement
"angleZgravitymean"
- mean angle Y gravity measurement
"tBodyAccstdX"
- Standard Deviation of Body Acceleration in X Axis
"tBodyAccstdY"
- Standard Deviation of Body Acceleration in Y Axis
"tBodyAccstdZ"
- Standard Deviation of Body Acceleration in Z Axis
"tGravityAccstdX"
- Standard Deviation of Gravity measurement in time of X Axis
"tGravityAccstdY"
- Standard Deviation of Gravity measurement in time of Y Axis
"tGravityAccstdZ"
- Standard Deviation of Gravity measurement in time of Z Axis
"tBodyAccJerkstdX"
- Standard Deviation of Accelerator Jerk measurement in time of X Axis
"tBodyAccJerkstdY"
- Standard Deviation of Accelerator Jerk measurement in time of Y Axis
"tBodyAccJerkstdZ"
- Standard Deviation of Accelerator Jerk measurement in time of Z Axis
"tBodyGyrostdX"
- Standard Deviation of Body Angular Velocity measurement in time of X Axis
"tBodyGyrostdY"
- Standard Deviation of Body Angular Velocity measurement in time of Y Axis
"tBodyGyrostdZ"
- Standard Deviation of Body Angular Velocity measurement in time of Z Axis
"tBodyGyroJerkstdX"
- Standard Deviation of Body Angular Velocity Jerk measurement in time of X Axis
"tBodyGyroJerkstdY"
- Standard Deviation of Body Angular Velocity Jerk measurement in time of Y Axis
"tBodyGyroJerkstdZ"
- Standard Deviation of Body Angular Velocity Jerk measurement in time of Z Axis
"tBodyAccMagstd"
- Standard Deviation of Magnitude of Acceleration in time
"tGravityAccMagstd"
- Standard Deviation of Magnitude of Gravity in time
"tBodyAccJerkMagstd"
- Standard Deviation of Magnitude of Jerk movement in time
"tBodyGyroMagstd"
- Standard Deviation of Magnitude of angular velocity in time
"tBodyGyroJerkMagstd"
- Standard Deviation of Magnitude of angular jerk in time
"fBodyAccstdX"
- Standard Deviation of Body Acceleration in X Axis in frequency
"fBodyAccstdY"
- Standard Deviation of Body Acceleration in Y Axis in frequency
"fBodyAccstdZ"
- Standard Deviation of Body Acceleration in Z Axis in frequency
"fBodyAccJerkstdX"
- Standard Deviation of Body Acceleration Jerk in X Axis in frequency
"fBodyAccJerkstdY"
- Standard Deviation of Body Acceleration Jerk in Y Axis in frequency
"fBodyAccJerkstdZ"
- Standard Deviation of Body Acceleration Jerk in Z Axis in frequency
"fBodyGyrostdX"
- Standard Deviation of Body angular velocity in X Axis in frequency
"fBodyGyrostdY"
- Standard Deviation of Body angular velocity in Y Axis in frequency
"fBodyGyrostdZ"
- Standard Deviation of Body angular velocity in Z Axis in frequency
"fBodyAccMagstd"
- Standard Deviation of Magnitude of Body Acceleration in frequency
"fBodyAccJerkMagstd"
- Standard Deviation of Magnitude of Body Acceleration Jerk in frequency
"fBodyGyroMagstd"
- Standard Deviation of Magnitude of Body angular movement in frequency
"fBodyGyroJerkMagstd"
- Standard Deviation of Magnitude of Body angular Jerk in frequency
