 # **Data Used**
 
 The data comes from UCI HAR dataset
 
 Files used:
 
  - activity_labels.txt
  - features.txt
  - X_test.txt
  - Y_test.txt
  - subject_test.txt
  - X_train.txt
  - Y_train.txt
  - subject_train.txt
  
  # **Variables**
  
    **Factors**
    
    SubjectID - ID for the participant
    ActivityID - Number to match a certain activity performed by the participants
    
    **Variables measured**
     tBodyAcc-mean()-X
     tBodyAcc-mean()-Y
     tBodyAcc-mean()-Z
     tBodyAcc-std()-X
     tBodyAcc-std()-Y
     tBodyAcc-std()-Z
     tGravityAcc-mean()-X
     tGravityAcc-mean()-Y
     tGravityAcc-mean()-Z
     tGravityAcc-std()-X
     tGravityAcc-std()-Y
     tGravityAcc-std()-Z
     tBodyAccJerk-mean()-X
     tBodyAccJerk-mean()-Y
     tBodyAccJerk-mean()-Z
     tBodyAccJerk-std()-X
     tBodyAccJerk-std()-Y
     tBodyAccJerk-std()-Z
     tBodyGyro-mean()-X
     tBodyGyro-mean()-Y
     tBodyGyro-mean()-Z
     tBodyGyro-std()-X
     tBodyGyro-std()-Y
     tBodyGyro-std()-Z
     tBodyGyroJerk-mean()-X
     tBodyGyroJerk-mean()-Y
     tBodyGyroJerk-mean()-Z
     tBodyGyroJerk-std()-X
     tBodyGyroJerk-std()-Y
     tBodyGyroJerk-std()-Z
     tBodyAccMag-mean()
     tBodyAccMag-std()
     tGravityAccMag-mean()
     tGravityAccMag-std()
     tBodyAccJerkMag-mean()
     tBodyAccJerkMag-std()
     tBodyGyroMag-mean()
     tBodyGyroMag-std()
     tBodyGyroJerkMag-mean()
     tBodyGyroJerkMag-std()
     fBodyAcc-mean()-X
     fBodyAcc-mean()-Y
     fBodyAcc-mean()-Z
     fBodyAcc-std()-X
     fBodyAcc-std()-Y
     fBodyAcc-std()-Z
     fBodyAcc-meanFreq()-X
     fBodyAcc-meanFreq()-Y
     fBodyAcc-meanFreq()-Z
     fBodyAccJerk-mean()-X
     fBodyAccJerk-mean()-Y
     fBodyAccJerk-mean()-Z
     fBodyAccJerk-std()-X
     fBodyAccJerk-std()-Y
     fBodyAccJerk-std()-Z
     fBodyAccJerk-meanFreq()-X
     fBodyAccJerk-meanFreq()-Y
     fBodyAccJerk-meanFreq()-Z
     fBodyGyro-mean()-X
     fBodyGyro-mean()-Y
     fBodyGyro-mean()-Z
     fBodyGyro-std()-X
     fBodyGyro-std()-Y
     fBodyGyro-std()-Z
     fBodyGyro-meanFreq()-X
     fBodyGyro-meanFreq()-Y
     fBodyGyro-meanFreq()-Z
     fBodyAccMag-mean()
     fBodyAccMag-std()
     fBodyAccMag-meanFreq()
     fBodyBodyAccJerkMag-mean()
     fBodyBodyAccJerkMag-std()
     fBodyBodyAccJerkMag-meanFreq()
     fBodyBodyGyroMag-mean()
     fBodyBodyGyroMag-std()
     fBodyBodyGyroMag-meanFreq()
     fBodyBodyGyroJerkMag-mean()
     fBodyBodyGyroJerkMag-std()
     fBodyBodyGyroJerkMag-meanFreq()
     
     **Transformations performed**
     Merging:
     Merging was performed several times to go from the information in the separate files to one tidy data set containing all the informatio from all the participants.
     Changing names: Also, the different files (activities, and features) were used to provide descriptive column names for the different columns in the original data sets.

