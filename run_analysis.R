# Set working directory
setwd("Getting Data/Course Project/GitHub/")

# Load necessary library
require(reshape2)

# Load test and training datasets
testData <- read.table("test/X_test.txt")
trainData <- read.table("train/X_train.txt")

# Add anonymised subject data to test and training datasets
testSubject <- read.table("test/subject_test.txt")
testLabels <- read.table("test/Y_test.txt")
testData <- cbind(testData,testSubject,testLabels)
trainSubject <- read.table("train/subject_train.txt")
trainLabels <- read.table("train/Y_train.txt")
trainData <- cbind(trainData,trainSubject,trainLabels)

# Load activity and features
activityLabels <- read.table("activity_labels.txt")
features <- read.table("features.txt")

# Clean features headings
features[,2] = gsub('-mean', 'Mean', features[,2])
features[,2] = gsub('-std', 'Std', features[,2])
features[,2] = gsub('[-()]', '', features[,2])
features <- rbind(features, c("562","Subject"), c("563","Activity"))

# Merge test and training datasets
mergedData <- rbind(trainData, testData)
colnames(mergedData) <- features$V2

# Trim dataset of extraneous columns
columnsMeanStd <- grep("Mean|Std", features[,2])
columnsMeanStd <- c(columnsMeanStd,562,563)
features <- features[columnsMeanStd,]
mergedData <- mergedData[,columnsMeanStd]
colnames(mergedData) <- tolower(colnames(mergedData))

# Apply descriptive variable names to Merged dataset activities
for (i in activityLabels$V1) {
    mergedData$activity <- gsub(i,activityLabels$V2[i],mergedData$activity)
}

# Reshape data
mergedDataMelted <- melt(mergedData,id = c("subject","activity"))
mergeDataDecasted <- dcast(mergedDataMelted, subject + activity ~ variable, mean)

# Create tidy data
tidyData <- mergeDataDecasted

# Write tidy data file
write.table(tidyData, file="tidy.txt",fileEncoding="UTF-8")
