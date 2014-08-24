Signature: Getting and Cleaning Data       


	Notes: 
	============================================================================================
	1. Prefix 't' to denote time.
	2. Prefix 'f' to denote frequency domain signals.
	3. 'Acc' = Acceleration.
	4. 'std' = Standard Deviation
	5. 'Freq' = 'Frequency'
	============================================================================================

					*CODE BOOK*
================================================================================================									  
									  
	Subject		
		Position	1
		Range		1..30
				
				
	Activity
		Position	2
		Values
					1 .WALKING
					2 .WALKING_UPSTAIRS
					3 .WALKING_DOWNSTAIRS
					4 .SITTING
					5 .STANDING
					6 .LAYING
				
 	
	tBodyAcc_mean_X
		Position	3
		Range	0.2216..0.3015

	tBodyAcc_mean_Y
		Position	4
		Range	-0.0405..-0.0013

	tBodyAcc_mean_Z
		Position	5
		Range	-0.1525..-0.0754

	tBodyAcc_std_X
		Position	6
		Range	-0.9961..0.6269

	tBodyAcc_std_Y
		Position	7
		Range	-0.9902..0.6169

	tBodyAcc_std_Z
		Position	8
		Range	-0.9877..0.609

	tGravityAcc_mean_X
		Position	9
		Range	-0.68..0.9745

	tGravityAcc_mean_Y
		Position	10
		Range	-0.4799..0.9566

	tGravityAcc_mean_Z
		Position	11
		Range	-0.4951..0.9579

	tGravityAcc_std_X
		Position	12
		Range	-0.9968..-0.8296

	tGravityAcc_std_Y
		Position	13
		Range	-0.9942..-0.6436

	tGravityAcc_std_Z
		Position	14
		Range	-0.991..-0.6102

	tBodyAccJerk_mean_X
		Position	15
		Range	0.0427..0.1302

	tBodyAccJerk_mean_Y
		Position	16
		Range	-0.0387..0.0568

	tBodyAccJerk_mean_Z
		Position	17
		Range	-0.0675..0.0381

	tBodyAccJerk_std_X
		Position	18
		Range	-0.9946..0.5443

	tBodyAccJerk_std_Y
		Position	19
		Range	-0.9895..0.3553

	tBodyAccJerk_std_Z
		Position	20
		Range	-0.9933..0.031

	tBodyGyro_mean_X
		Position	21
		Range	-0.2058..0.1927

	tBodyGyro_mean_Y
		Position	22
		Range	-0.2042..0.0275

	tBodyGyro_mean_Z
		Position	23
		Range	-0.0725..0.1791

	tBodyGyro_std_X
		Position	24
		Range	-0.9943..0.2677

	tBodyGyro_std_Y
		Position	25
		Range	-0.9942..0.4765

	tBodyGyro_std_Z
		Position	26
		Range	-0.9855..0.5649

	tBodyGyroJerk_mean_X
		Position	27
		Range	-0.1572..-0.0221

	tBodyGyroJerk_mean_Y
		Position	28
		Range	-0.0768..-0.0132

	tBodyGyroJerk_mean_Z
		Position	29
		Range	-0.0925..-0.0069

	tBodyGyroJerk_std_X
		Position	30
		Range	-0.9965..0.1791

	tBodyGyroJerk_std_Y
		Position	31
		Range	-0.9971..0.2959

	tBodyGyroJerk_std_Z
		Position	32
		Range	-0.9954..0.1932

	tBodyAccMag_mean
		Position	33
		Range	-0.9865..0.6446

	tBodyAccMag_std
		Position	34
		Range	-0.9865..0.4284

	tGravityAccMag_mean
		Position	35
		Range	-0.9865..0.6446

	tGravityAccMag_std
		Position	36
		Range	-0.9865..0.4284

	tBodyAccJerkMag_mean
		Position	37
		Range	-0.9928..0.4345

	tBodyAccJerkMag_std
		Position	38
		Range	-0.9946..0.4506

	tBodyGyroMag_mean
		Position	39
		Range	-0.9807..0.418

	tBodyGyroMag_std
		Position	40
		Range	-0.9814..0.3

	tBodyGyroJerkMag_mean
		Position	41
		Range	-0.9973..0.0876

	tBodyGyroJerkMag_std
		Position	42
		Range	-0.9977..0.2502

	fBodyAcc_mean_X
		Position	43
		Range	-0.9952..0.537

	fBodyAcc_mean_Y
		Position	44
		Range	-0.989..0.5242

	fBodyAcc_mean_Z
		Position	45
		Range	-0.9895..0.2807

	fBodyAcc_std_X
		Position	46
		Range	-0.9966..0.6585

	fBodyAcc_std_Y
		Position	47
		Range	-0.9907..0.5602

	fBodyAcc_std_Z
		Position	48
		Range	-0.9872..0.6871

	fBodyAcc_meanFreq_X
		Position	49
		Range	-0.6359..0.1591

	fBodyAcc_meanFreq_Y
		Position	50
		Range	-0.3795..0.4665

	fBodyAcc_meanFreq_Z
		Position	51
		Range	-0.5201..0.4025

	fBodyAccJerk_mean_X
		Position	52
		Range	-0.9946..0.4743

	fBodyAccJerk_mean_Y
		Position	53
		Range	-0.9894..0.2767

	fBodyAccJerk_mean_Z
		Position	54
		Range	-0.992..0.1578

	fBodyAccJerk_std_X
		Position	55
		Range	-0.9951..0.4768

	fBodyAccJerk_std_Y
		Position	56
		Range	-0.9905..0.3498

	fBodyAccJerk_std_Z
		Position	57
		Range	-0.9931..-0.0062

	fBodyAccJerk_meanFreq_X
		Position	58
		Range	-0.576..0.3314

	fBodyAccJerk_meanFreq_Y
		Position	59
		Range	-0.602..0.1957

	fBodyAccJerk_meanFreq_Z
		Position	60
		Range	-0.6276..0.2301

	fBodyGyro_mean_X
		Position	61
		Range	-0.9931..0.475

	fBodyGyro_mean_Y
		Position	62
		Range	-0.994..0.3288

	fBodyGyro_mean_Z
		Position	63
		Range	-0.986..0.4924

	fBodyGyro_std_X
		Position	64
		Range	-0.9947..0.1966

	fBodyGyro_std_Y
		Position	65
		Range	-0.9944..0.6462

	fBodyGyro_std_Z
		Position	66
		Range	-0.9867..0.5225

	fBodyGyro_meanFreq_X
		Position	67
		Range	-0.3958..0.2492

	fBodyGyro_meanFreq_Y
		Position	68
		Range	-0.6668..0.2731

	fBodyGyro_meanFreq_Z
		Position	69
		Range	-0.5075..0.3771

	fBodyAccMag_mean
		Position	70
		Range	-0.9868..0.5866

	fBodyAccMag_std
		Position	71
		Range	-0.9876..0.1787

	fBodyAccMag_meanFreq
		Position	72
		Range	-0.3123..0.4358

	fBodyBodyAccJerkMag_mean
		Position	73
		Range	-0.994..0.5384

	fBodyBodyAccJerkMag_std
		Position	74
		Range	-0.9944..0.3163

	fBodyBodyAccJerkMag_meanFreq
		Position	75
		Range	-0.1252..0.4881

	fBodyBodyGyroMag_mean
		Position	76
		Range	-0.9865..0.204

	fBodyBodyGyroMag_std
		Position	77
		Range	-0.9815..0.2367

	fBodyBodyGyroMag_meanFreq
		Position	78
		Range	-0.4566..0.4095

	fBodyBodyGyroJerkMag_mean
		Position	79
		Range	-0.9976..0.1466

	fBodyBodyGyroJerkMag_std
		Position	80
		Range	-0.9976..0.2878

	fBodyBodyGyroJerkMag_meanFreq
		Position	81
		Range	-0.1829..0.4263
