OriD = getwd()
DatD = "UCI HAR Dataset/"
setwd(DatD)

act <- read.table("activity_labels.txt", sep = "")
actLabels <- as.character(act$V2)
feat <- read.table("features.txt", sep = "")
featLabels <- feat$V2
  
X_train <- read.table("train/X_train.txt", sep = "")
names(X_train) <- featLabels
Y_train = read.table("train/y_train.txt", sep = "")
names(Y_train) <- "Activity"
Y_train$Activity <- as.factor(Y_train$Activity)
levels(Y_train$Activity) <- actLabels
trSub = read.table("train/subject_train.txt", sep = "")
names(trSub) <- "subject"
trSub$subject <- as.factor(trSub$subject)
trSet <- cbind(X_train, trSub, Y_train)
  
X_test <- read.table("test/X_test.txt", sep = "")
names(X_test) <- featLabels
Y_test = read.table("test/y_test.txt", sep = "")
names(Y_test) <- "Activity"
Y_test$Activity <- as.factor(Y_test$Activity)
levels(Y_test$Activity) <- actLabels
teSub <- read.table("test/subject_test.txt", sep = "")
names(teSub) <- "subject"
teSub$subject <- as.factor(teSub$subject)
teSet <- cbind(X_test, teSub, Y_test)

numPredictors <- 561

setwd(OriD)
trSet$Partition <- "Train"
teSet$Partition <- "Test"
wData <- rbind(trSet, teSet) 
wData$Partition <- as.factor(wData$Partition)

cData<-wData
cData$Activity<-NULL
cData$subject<-NULL
cData$Partition<-NULL

library(plyr)

walkMean<-colwise(mean)(cData[which(wData$Activity == "WALKING" & wData$subject ==1),])
walkUpMean<-colwise(mean)(cData[which(wData$Activity == "WALKING_UPSTAIRS"& wData$subject ==1),])
walkDownMean<-colwise(mean)(cData[which(wData$Activity == "WALKING_DOWNSTAIRS" & wData$subject ==1),])
sitMean<-colwise(mean)(cData[which(wData$Activity == "SITTING" & wData$subject ==1),])
standMean<-colwise(mean)(cData[which(wData$Activity == "STANDING" & wData$subject ==1),])
layMean<-colwise(mean)(cData[which(wData$Activity == "LAYING"& wData$subject ==1),]) 



for  (i in 2:30){
walkMean[i, ]<-colwise(mean)(cData[which(wData$Activity == "WALKING" & wData$subject ==i),])
walkUpMean[i, ]<-colwise(mean)(cData[which(wData$Activity == "WALKING_UPSTAIRS"& wData$subject ==i),])
walkDownMean[i, ]<-colwise(mean)(cData[which(wData$Activity == "WALKING_DOWNSTAIRS" & wData$subject ==i),])
sitMean[i, ]<-colwise(mean)(cData[which(wData$Activity == "SITTING" & wData$subject ==i),])
standMean[i, ]<-colwise(mean)(cData[which(wData$Activity == "STANDING" & wData$subject ==i),])
layMean[i, ]<-colwise(mean)(cData[which(wData$Activity == "LAYING"& wData$subject ==i),])  
}

walkMean$Activity <- "WALKING"
walkUpMean$Activity <- "WALKING_UPSTAIRS"
walkDownMean$Activity <- "WALKING_DOWNSTAIRS"
sitMean$Activity <- "SITTING"
standMean$Activity <- "STANDING"
layMean$Activity <- "LAYING"

walkMean$subject <- 1:30
walkUpMean$subject <- 1:30
walkDownMean$subject <- 1:30
sitMean$subject <- 1:30
standMean$subject <- 1:30
layMean$subject <- 1:30

tidyData<-rbind(walkMean, walkUpMean, walkDownMean, sitMean, standMean, layMean)