run_analysis <- function() {
      library(dplyr);
      library(plyr);
      library(stringr)
      ## change the directory name if you want, currently the file will be created in as given
      directory <- "Get_CleanData_Project"
     
     ## get the ZipFile Name
     zipFile <-  downloadFile(directory,"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip","UCI_HAR_DATASET.zip") 
     ## set the File Path for zip file
     print(paste("Downloaded Zip File Name: ",zipFile))
     
     fileUrl <- paste(getwd(),directory,sep="/")
     print(paste("The File Location: ",fileUrl))
     
     setwd(fileUrl)
     ## unzip File
     unzip(paste(fileUrl,zipFile,sep="/"))
     ## list the unziped directory and set the working directory to the UCI directory
     uci_har_DIR <- list.dirs(path=fileUrl,recursive=FALSE)
     print(paste("Unzipped Directory/Working Directory: ",uci_har_DIR))
     setwd(uci_har_DIR)
    
     ## Step 4 Get Clean Column names from features.txt
     x_ColNames <- cleanFeautreNames(fileName="./features.txt")
     
     ## STEP 1 Merging of Datasets     
     ## read X train and test
     x_test <- read.table("./test/X_test.txt", col.names=x_ColNames)
     x_train <- read.table("./train/X_train.txt", col.names=x_ColNames)
     subject_test  <- read.table("./test/subject_test.txt",col.names=c("subjectId"))
     subject_train  <- read.table("./train/subject_train.txt",col.names=c("subjectId"))
     y_test  <- read.table("./test/y_test.txt",col.names=c("activityId"))
     y_train  <- read.table("./train/y_train.txt",col.names=c("activityId"))
     
     activity_Labels <- read.table("./activity_labels.txt", col.names=c("activityId","activityName"))
     
     ## Step 1 Merging Data Sets of Test and Train
     testDS <- cbind(x_test,subject_test,y_test)
     trainDS <- cbind(x_train,subject_train,y_train)
     
     ## Complete Data Set with Merged Data
     completeDS <- rbind(testDS,trainDS)
     
     ## to remove the inbetween Datasets to free up memory.
     rm(list= c("x_test","x_train","testDS","trainDS"))
     
     ##completeDS
     ## Step 2 Extracts only the measurements on the mean 
     ## and standard deviation for each measurement.
     ## using the plyr pacakge work with complete dataset
     
     movement_Mean_Std <- completeDS %>% select(subjectId,activityId,contains("mean"),contains("std"))
     
     ##Step 3::Uses descriptive activity names to name the activities in the data set
     movement_Act_Mean_Std <- merge(movement_Mean_Std,activity_Labels,by="activityId",all=TRUE)
     
     ## Step 4 is done above, before Step 1 (around lines 16-19)
     
     ## Step 5:From the data set in step 4, creates a second, independent tidy data set 
     ##with the average of each variable for each activity and each subject.
     tidyMovementActivityMean <- ddply(movement_Act_Mean_Std,.(activityName,subjectId),numcolwise(mean))
     
     write.table(tidyMovementActivityMean,file="./Tidy_Movement_Activity_Summary.txt",row.names=FALSE)
     print(paste("Finally Tidy File: ",getwd(),"./Tidy_Movement_Activity_Summary.txt",sep="/"))
     ## Reset to initial Working directory
     setwd(paste(fileUrl,"../../",sep="/"))
}
      
      
downloadFile <- function(directory,link,TargetFileName) { 
      ## this function is used for creating a local directory 
      ## and downloading the file and renaming it on download.
      ## Needs Local directory name, the URL and the file name to save the download.
      if (!file.exists(directory)) {
                  dir.create(directory)
            }
            fileUrl <- link
            targetFile <- paste(getwd(),directory,TargetFileName, sep="/")
      if (!file.exists(targetFile)) {
            download.file(fileUrl, destfile = targetFile, method="auto")
            dateDownloaded <- date()
      }
            list.files(paste(getwd(),directory, sep="/"))
            #dateDownloaded
      }

cleanFeautreNames <- function(fileName) {
      ## This function used to tidy up names
      ## only pass the file name that has the Header information.
      ## reads the header details into vector featureHeader
      featureHeader <- read.table(fileName);
      
      ## Add a column V3 which removes all special characters like _ / into -
      featureHeader$V3 <-  gsub("[^a-zA-Z0-9]","-",featureHeader$V2)
      
      ## convert two or more consequtive - like -- into single - and save it to V4
      
      featureHeader$V4 <-  gsub("[-]{2,}","-",featureHeader$V3)
      
      ## Remove columns with double words like "Body"  and save it in Col V5
      featureHeader$V5 <-  gsub("(Body){2,}","Body",featureHeader$V4)
      
      ## Remove "-" replace with Nothing 
      featureHeader$V6 <-  gsub("-","",featureHeader$V5)
      
      ## converting MEAN to lower case.
      featureHeader$V7 <-  gsub("[Mm][Ee][Aa][Nn]","mean",featureHeader$V6)
      
      ## converting Standard Deviation to Lower case.
      featureHeader$Final <-  gsub("[Ss][Td][Dd]","std",featureHeader$V7)
      ## return the Final Column as the vector of cleansed colunm names.
      featureHeader$Final
      }

