library(dplyr)

#read activities and features files
activities <- read.table("./UCI HAR Dataset/activity_labels.txt")
features <- read.table("./UCI HAR Dataset/features.txt")

#Assign names
colnames(activities) <- c("ActivityID", "ActivityDescription")
colnames(features) <- c("featureID", "featureDescription")

#read test files
xTest <- read.table("./UCI HAR Dataset/test/X_test.txt")
yTest <- read.table("./UCI HAR Dataset/test/Y_test.txt")
subjectTest <- read.table("./UCI HAR Dataset/test/subject_test.txt")
#Assign names for variables
colnames(xTest) <- features$featureDescription
colnames(yTest) <- "ActivityID"
colnames(subjectTest) <- "SubjectID"

#read train files
xTrain <- read.table("./UCI HAR Dataset/train/X_train.txt")
yTrain <- read.table("./UCI HAR Dataset/train/Y_train.txt")
subjectTrain <- read.table("./UCI HAR Dataset/train/subject_train.txt")
#Assign names for variables
colnames(xTrain) <- features$featureDescription
colnames(yTrain) <- "ActivityID"
colnames(subjectTrain) <- "SubjectID"

#Create test data table
testData <- cbind(subjectTest,yTest, xTest)

#Create train data table
trainData <- cbind(subjectTrain,yTrain, xTrain)

#Merge train and test data
fullData <- rbind(testData,trainData)

#Find columns with mean and std
column_names <- colnames(fullData)
criteria <- grep("ID|mean..|std", column_names)

#filter out matching data
filteredData <- fullData[,criteria]

#add descriptive activity names
dataActName <- merge(filteredData,activities, by = "ActivityID", all = T)

#switch position of activity names column
dataActName <- dataActName %>% select(SubjectID,ActivityDescription,everything())

#second data set with means for activity and subject
secondSet <- dataActName %>% group_by(SubjectID, ActivityID) %>% summarise_at(-(1:3),mean,na.rm = T)

#Write tidy data set
write.table(secondSet, "Tidy Data.txt",row.names = F)




