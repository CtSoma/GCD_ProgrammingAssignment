GCD_ProgrammingAssignment
=========================
## README.md
This is the readme.md file for the program run_analysis.R
this covers the overall goal of the project and the flow of the program.

## Code Work Flow:
 ## The objective of this program is 
  To create one R script called run_analysis.R that does the following. 
	Project Step 1- Merges the training and the test sets to create one data set.
	Project Step 2- Extracts only the measurements on the mean and standard deviation for each measurement. 
	Project Step 3- Uses descriptive activity names to name the activities in the data set
	Project Step 4- Appropriately labels the data set with descriptive variable names. 
	Project Step 5- From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
	
	- The Code first downloads the zipped file if the file is not present 
	- The first activity accomplished is the Step 4, where the data from Features.txt is taken and all 
	- Merge activity involves merging the following files: 
		1. Features.txt - containing the train and test variable/column names - Row binding
		2. subject_test.txt containing the info on the 30 subjects  -- Column binding
		3. subject_train.txt containing the info on the 30 subjects used in train - column binding.
		4. Activity_train.txt - Column binding
		5. Activity_test.txt  - column binding
		6. X_train.txt - consolidated data of training - Row binding
		7. X_test.txt - consolidated data of  test  - Row binding.



## The Complete tidy dataset Goal:
	----------------------------------------------------------------
	|    feature.txt            | subject.txt     | Activity_lable |
	| (Mean and Std columns only|                 |                |
	---------------------------	--------------------------------              
	|   x_train.txt             | subject_train   | activity_train |
	|---------------------------|-----------------|----------------|
	|   x_test.txt              | subject_test    | activity_test  |
	----------------------------------------------------------------

## Steps to Run the programme: 	
# Step 1:
Download or copy the code from Get hub repository and save it in your R working directory as run_analysis.R .

# Step 2: 
 Source the file: 
	source(paste(getwd(),"run_analysis.R",sep="/")
	or 
	source('<WorkingDirectory>/run_analysis.R')

## Step 3: 
	call the program as run_analysis.R


## Step4: Automatically done by the program as per the assignment Steps

-This program will check if the file is folder and zipped file is present. If not it will create the project folder, download the file.
-Then this program will unzip all the files.
Project Step 4:
-Clean the feature header names by removing Special characters, repetitive words like Body 
-Converting Upper case Mean and STANDARD deviation to lower case. 

## Project Step 1:
the cleaned Features.txt data is read as column names while importing the x_train.txt and x_test.txt
## Project Step 1:
The subject_train and subject_test are also read in with read.table method , since there was only one column it is manually typed.
## Project Step 3: 
the Activity_train and activity_test is also read in with read.table method.
## Project Step 1: 
Merge the datasets using Column bind first (X_test,subject_test and Activity_test) DS1 also (x_train, subject_train and activity_train) DS2
Append DS1 to DS2 to make the complete the Dataset.

## Project  Step 2: 
From the complete dataset, extract, subjectid, activity_name, activity_id, columns containing mean, columns containing standard deviation

## Project Step 5: 
Create the complete tidy dataset with the above columns.

This can be found in the folder containing the downloaded and extracted files.

Software and Packages used details:
- R - version: 3.1.1
- Operating system: Windows 7 64 bit 
- R Studio - Version 0.98.1049 – © 2009-2013 RStudio, Inc. 
- Packages:      
(1) dplyr if not available - check the <path>/R-3.1.1/library
(2) plyr
(3) stringr

Helper functions
downloadFile - checks and downloads the samsung data if not available. (this function will need to be modified while working on Mac or other operating systems)
cleanFeautreNames - cleans the features.txt rows by using gsub function from the stringr package.
