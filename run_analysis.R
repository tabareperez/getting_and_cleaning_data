# Specialization : Data Science
# Course : 3 - Getting and Cleanning Data
# From March 2nd to March 22
# Instructors : Jeff Leek, PhD - Roger D. Peng, PhD - Brian Caffo, PhD
# Personal data:
# Name : Tabare Perez
# Email: tabare.perez@gmail.com
# City, Country : Montevideo, Uruguay
#
# This is the project script.
# 
# Data Source : https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
#
# -----------------------------------------------------------------------------------------------------
#
# Read data file and unzip in the current directory:
dataURL  <- "http://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
dataFile <- "getdata-projectfiles-UCI HAR Dataset.zip"
dataDir  <- "UCI HAR Dataset"
if (!file.exists(dataFile)){
  download.file(dataURL, destfile = dataFile)
}
if (!file.exists(dataDir)){
  unzip(dataFile)
}

# +-----------------------------------------------------------------+
# | 1. Merge the training and the test sets to create one data set. |
# +-----------------------------------------------------------------+
# Read X train and test data:
temp1 <- read.table("./UCI HAR Dataset/train/X_train.txt")
temp2 <- read.table("./UCI HAR Dataset/test/X_test.txt")
# Merge by rows:
X <- rbind(temp1, temp2)
# Read Y train and test data:
temp1 <- read.table("./UCI HAR Dataset/train/y_train.txt")
temp2 <- read.table("./UCI HAR Dataset/test/y_test.txt")
# Merge by rows:
Y <- rbind(temp1, temp2)

# Read train and test index subjects:
temp1 <- read.table("./UCI HAR Dataset/train/subject_train.txt")
temp2 <- read.table("./UCI HAR Dataset/test/subject_test.txt")
# Merge by rows:
subjects <- rbind(temp1, temp2)

# +--------------------------------------------------------------------------------------------+
# | 2. Extracts only the measurements on the mean and standard deviation for each measurement. |
# +--------------------------------------------------------------------------------------------+
# Read features table:
features <- read.table("./UCI HAR Dataset/features.txt")
# Extract mean anda std measurements:
# a) Find the mean and std index on feature table:
good_features_index <- grep("-mean\\(\\)|-std\\(\\)", features[, 2])
# b) Extract X subset of mean and std subset:
X <- X[, good_features_index]
# c) Change X var names to the correct names:
names(X) <- features[good_features_index, 2]
# d) Replace "()" with "" (empty string):
names(X) <- gsub("\\(|\\)", "", names(X))
# e) Change the column names to lowercase:
names(X) <- tolower(names(X))

# +----------------------------------------------------------------------------+
# | 3. Uses descriptive activity names to name the activities in the data set. |
# +----------------------------------------------------------------------------+
# Read activities table:
activities <- read.table("./UCI HAR Dataset/activity_labels.txt")
# Replace "_" with "" (empty string) and transform the activities names to lowercase
activities[, 2] = gsub("_", "", tolower(as.character(activities[, 2])))
# Change activity index to activity name
Y[,1] = activities[Y[,1], 2]
# Change the generic name of the Y table column (V1) to the more descriptive name "activity"
names(Y) <- "activity"

# +-----------------------------------------------------------------------+
# | 4. Appropriately labels the data set with descriptive activity names. |
# +-----------------------------------------------------------------------+
# Change the generic name of the subject table column (V1) to the more descriptive name "subject"
names(subjects) <- "subject"
# Create a table with the cleaned data merging by columns:
cleaned <- cbind(subjects, Y, X)
#write.table(cleaned, "merged_clean_data.txt")

# +-----------------------------------------------------------------------------+
# | 5. From the data set in step 4, creates a second, independent tidy data set |
# |    with the average of each variable for each activity and each subject.    |
# +-----------------------------------------------------------------------------+

uniqueSubjects = unique(subjects)[,1]
numSubjects = length(unique(subjects)[,1])
numActivities = length(activities[,1])
numCols = dim(cleaned)[2]
tidydata = cleaned[1:(numSubjects*numActivities), ]

row = 1
for (s in 1:numSubjects) {
    for (a in 1:numActivities) {
        tidydata[row, 1] = uniqueSubjects[s]
        tidydata[row, 2] = activities[a, 2]
        temp <- cleaned[cleaned$subject==s & cleaned$activity==activities[a, 2], ]
        tidydata[row, 3:numCols] <- colMeans(temp[, 3:numCols])
        row = row+1
    }
}

# Save the tidy data
write.table(tidydata, file="tidy.txt", row.names=FALSE)

