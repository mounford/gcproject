
library(reshape2)

#Reading the data

trainsubjects <- read.table("subject_train.txt")
ytrain <- read.table("y_train.txt")
ysubjecttrain <- cbind(trainsubjects, ytrain)
colnames(ysubjecttrain) <- c("Subject","Activity")

xtrain <- read.table("X_train.txt")
fulltrain <- cbind(ysubjecttrain, xtrain)


testsubjects <- read.table("subject_test.txt")
ytest <- read.table("y_test.txt")
ctest <- cbind(testsubjects, ytest)
colnames(ctest) <- c("Subject","Activity")

xtest <- read.table("X_test.txt")
fulltest <- cbind(ctest,xtest)


#The test and train full dataset

fullds <- rbind(fulltrain,fulltest)


#Creating a vector to storage the labels 

var_names <- vector()
var_names[1] <- "Subject"
var_names[2] <- "Activity"



f <- read.table("features.txt")
feature_vector <- as.character(f$V2)


#Vector with  all columns labels
var_namesm <- c(var_names, feature_vector)


#Assigning the labels to the dataset
colnames(fullds) <- var_namesm


#Extracts only the measurements on the mean and standard deviation for each measurement.

fullds <- fullds[ , grepl("-mean()|-std()|Subject|Activity",colnames(fullds))]

var_namesm <- colnames(fullds)


var_namesm <- gsub("\\()", "", var_namesm)
var_namesm <- gsub(",", "", var_namesm)
var_namesm <- gsub("-", "_", var_namesm)


colnames(fullds) <- var_namesm



library(plyr)


#Generating data set with the average of each variable for each activity and each subject
melted <- melt(fullds, id.vars = c("Subject","Activity"))
tidyds <-dcast (melted,Subject + Activity ~ variable , mean)


#replacing activities codes in the dataset with corresponding words
activities <- read.table("activity_labels.txt")

adf <- as.data.frame(tidyds$Activity)
colnames(adf) <- c("V1")
merge_activity <- join(adf, activities, type = "inner")


#Final Result file
#The final file has the field activity by ID to correspond the 
# description in the CodeBook.md

write.table(tidyds,file="tidyds.txt", row.names = FALSE)


#Final dataset with the activity's labels
tidyds$Activity <- merge_activity$V2
