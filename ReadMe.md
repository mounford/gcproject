Alexander Arenas 
Signature: Getting and Cleaning Data 

========================================================================================
*Data Course Project*

**This document describes some considerations taken into account 
when solving the problem posed in the project.**

 1. All files must be present in a single directory.
    These files are:
  
	- activity_labels.txt
	- features.txt
	- subject_test.txt
	- subject_train.txt
	- X_test.txt
	- X_train.txt
	- y_test.txt
	- y_train.txt
	
	...and of course run_analisys.R

  2. The result of my run_analisys.R will generate a file called 
      tidyds.txt, you  should be able to read it using the following 
	  command tidy <- read.table("tidyds.txt",header = TRUE)
  
  
  
**Process** (run_analisys.R)


   1. Read the test and train data and using simple  read.table("file.txt") command.
   2. Create one unique dataset using cbind and rbind commands. In my case I create a 
      fullds variable.

   3. Read the features.txt file and get all the feature labels in only one vector.
   
   4. Create a vector which the first two elements are "Subject" and "Activity" and 
      combine  it with the previous vector to get all the labels of the dataset.
	  
   5. Assign all this labels to the dataset using colnames(fullds) <- vector_with_col_names
   
   6. To Extracts only the measurements on the mean and standard deviation for each 
      measurement I subset the fullds dataset with the help of grepl command, the result 
	  was a dataset with only 81 columns (2 id.vars ("Subject","Activity")  and 79 variables).
	  
   7. I Generate a melted variable using melt command  with 
      fullds and id.vars = c("Subject", "Activity")
   
   8. dcast melted variable with the proper parameters and the mean aggregate function 
      produce a dataset with 180 rows. 30 subjects doing 6 activities. Every mean and std 
	  variable get summarized.
	  
   9. I Replace the activity codes with labels using the join command
      (merge doesn't work for me, the result always get sorted, even if I put sort = FALSE )
	  
   10. Write the result in a file "tidyds.txt" using write.table with row.names = FALSE
       
	  
	  
