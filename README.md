##### Getting-And-Cleaning-Data-Course-Project

This repository contains the work required to complete the course project of "Getting and Cleaning Data" on Coursera. 

### **Files**


**run_analysis.R**: Contains the R script required to complete all five steps as described in this project's description:
  1. Merges the training and the test sets to create one data set.
  2. Extracts only the measurements on the mean and standard deviation for each measurement. 
  3. Uses descriptive activity names to name the activities in the data set
  4. Appropriately labels the data set with descriptive variable names. 
  5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
  
**CodeBook.md**: Contains descriptions for everything used during this project

## **Script Functionality**
 The script begins by taking different files from the UCI HAR Dataset:
    activity_labels.txt and features.txt which contain the labels for activities performed as well as all the names for the measured variables
 The column names are then changed to have descriptive names
 
 Reading test files:
 The script will read three files pertaining to the test subjects: X_test.txt, Y_test.txt, subject_test.txt
 Once again, the column names are changed to have the correct variable names
 
 Reading train files:
 The script will read three files pertaining to the test subjects: X_train.txt, Y_train.txt, subject_train.txt
 Once again, the column names are changed to have the correct variable names
 
 The script then creates two different data sets, one for test and one for train, that combines the information from the three different files into one for each case.
 
 Then the script merges these two sets to create a set containing the information for all subjects.
 
 Using the grep function, the script will find the columns that match the given criteria which was values of mean or std, as well as the columns with subject and activity ID's and will create another data set of the filtered out values.
 
 To be able to see what each activity ID means in this table, this data set was merged with the Activities data set which contains the description for each ID using the activityID variable to match.
 
 For convenience purposes, the order of the columns was changed to have all factor variables in the beginning of the dataset.
 
 Finally, a second tidy data set is created to get the mean values for all the variables by subject and by activity performed. This data set was then saved as a text file.
 
 
    
    

  
  

