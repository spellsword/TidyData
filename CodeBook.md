TidyData Code Book ��Data Dictionary��
========
"tBodyAcc-mean()-X" "tBodyAcc-mean()-Y"  "tBodyAcc-mean()-Z" 
"tBodyAcc-std()-X"  "tBodyAcc-std()-Y"  "tBodyAcc-std()-Z"  
"tBodyAcc-mad()-X"  "tBodyAcc-mad()-Y"  "tBodyAcc-mad()-Z" 
"tBodyAcc-max()-X" "tBodyAcc-max()-Y"  "tBodyAcc-max()-Z"  
"tBodyAcc-min()-X"  "tBodyAcc-min()-Y"  "tBodyAcc-min()-Z" 
"tBodyAcc-sma()" 
"tBodyAcc-energy()-X" "tBodyAcc-energy()-Y"  "tBodyAcc-energy()-Z" 
"tBodyAcc-iqr()-X" "tBodyAcc-iqr()-Y"  "tBodyAcc-iqr()-Z" 
"tBodyAcc-entropy()-X" "tBodyAcc-entropy()-Y" "tBodyAcc-entropy()-Z" 
"tBodyAcc-arCoeff()-X,1" "tBodyAcc-arCoeff()-X,2" "tBodyAcc-arCoeff()-X,3" "tBodyAcc-arCoeff()-X,4" 
"tBodyAcc-arCoeff()-Y,1" "tBodyAcc-arCoeff()-Y,2" "tBodyAcc-arCoeff()-Y,3" "tBodyAcc-arCoeff()-Y,4" 
"tBodyAcc-arCoeff()-Z,1" "tBodyAcc-arCoeff()-Z,2" "tBodyAcc-arCoeff()-Z,3" "tBodyAcc-arCoeff()-Z,4" 
"tBodyAcc-correlation()-X,Y" "tBodyAcc-correlation()-X,Z" "tBodyAcc-correlation()-Y,Z" 



--tBodyAcc is the mean of time of body acceleration measured by accelerometer.  -mean(), -std(), -max(), -mad() -min() -sma() that follows "tBodyAcc" are the mean, standard diviation, largest value in arrary, Median absolute deviation, Smallest value in array and Signal magnitude area respectively.

-energy(), -iqr(), -entropy(), -arCoeff() and -correlaion() are the Energy measure(Sum of the squares divided by the number of values),  Interquartile range, Signal entropy, Autorregresion coefficients(with Burg order equal to 4) and correlation coefficient between two signals respectively.

-X, -Y -Z specifies the axial direction of the measurement. The number followed for the arCoeff is Burg order. When there are two axis, it means the two axis between which the correlation are measured.




"tGravityAcc-mean()-X" "tGravityAcc-mean()-Y" "tGravityAcc-mean()-Z" 
"tGravityAcc-std()-X" "tGravityAcc-std()-Y" "tGravityAcc-std()-Z" 
"tGravityAcc-mad()-X" "tGravityAcc-mad()-Y" "tGravityAcc-mad()-Z" 
"tGravityAcc-max()-X" "tGravityAcc-max()-Y" "tGravityAcc-max()-Z" 
"tGravityAcc-min()-X" "tGravityAcc-min()-Y" "tGravityAcc-min()-Z" 
"tGravityAcc-sma()" 
"tGravityAcc-energy()-X" "tGravityAcc-energy()-Y" "tGravityAcc-energy()-Z" 
"tGravityAcc-iqr()-X" "tGravityAcc-iqr()-Y" "tGravityAcc-iqr()-Z" 
"tGravityAcc-entropy()-X" "tGravityAcc-entropy()-Y" "tGravityAcc-entropy()-Z"
"tGravityAcc-arCoeff()-X,1" "tGravityAcc-arCoeff()-X,2" "tGravityAcc-arCoeff()-X,3" "tGravityAcc-arCoeff()-X,4" "tGravityAcc-arCoeff()-Y,1" "tGravityAcc-arCoeff()-Y,2" "tGravityAcc-arCoeff()-Y,3" "tGravityAcc-arCoeff()-Y,4" "tGravityAcc-arCoeff()-Z,1" "tGravityAcc-arCoeff()-Z,2" "tGravityAcc-arCoeff()-Z,3" "tGravityAcc-arCoeff()-Z,4" 
"tGravityAcc-correlation()-X,Y" "tGravityAcc-correlation()-X,Z" "tGravityAcc-correlation()-Y,Z" 



--tGravityAcc is the mean time of gravitational acceleration measured by accelerometer.  -mean(), -std(), -max(), -mad(), -min() and sma() that follows "tGravityAcc" are the mean, standard diviation, largest value in arrary, Median absolute deviation, Smallest value in array and Signal magnitude area respectively.

-energy(), -iqr(), -entropy(), -arCoeff() and -correlaion() are the Energy measure(Sum of the squares divided by the number of values),  Interquartile range, Signal entropy, Autorregresion coefficients(with Burg order equal to 4) and correlation coefficient between two signals respectively.

-X, -Y -Z specifies the axial direction of the measurement. The number followed for the arCoeff is Burg order. When there are two axis, it means the two axis between which the correlation are measured.
 



c-mean()-X" "tBodyAccJerk-mean()-Y" "tBodyAccJerk-mean()-Z" 
"tBodyAccJerk-std()-X" "tBodyAccJerk-std()-Y" "tBodyAccJerk-std()-Z" 
"tBodyAccJerk-mad()-X" "tBodyAccJerk-mad()-Y" "tBodyAccJerk-mad()-Z" 
"tBodyAccJerk-max()-X" "tBodyAccJerk-max()-Y" "tBodyAccJerk-max()-Z" 
"tBodyAccJerk-min()-X" "tBodyAccJerk-min()-Y" "tBodyAccJerk-min()-Z" 
"tBodyAccJerk-sma()" 
"tBodyAccJerk-energy()-X" "tBodyAccJerk-energy()-Y" "tBodyAccJerk-energy()-Z" 
"tBodyAccJerk-iqr()-X" "tBodyAccJerk-iqr()-Y" "tBodyAccJerk-iqr()-Z" 
"tBodyAccJerk-entropy()-X" "tBodyAccJerk-entropy()-Y" "tBodyAccJerk-entropy()-Z" 
"tBodyAccJerk-arCoeff()-X,1" "tBodyAccJerk-arCoeff()-X,2" "tBodyAccJerk-arCoeff()-X,3" "tBodyAccJerk-arCoeff()-X,4" 
"tBodyAccJerk-arCoeff()-Y,1" "tBodyAccJerk-arCoeff()-Y,2" "tBodyAccJerk-arCoeff()-Y,3" "tBodyAccJerk-arCoeff()-Y,4" 
"tBodyAccJerk-arCoeff()-Z,1" "tBodyAccJerk-arCoeff()-Z,2" "tBodyAccJerk-arCoeff()-Z,3" "tBodyAccJerk-arCoeff()-Z,4" 
"tBodyAccJerk-correlation()-X,Y" "tBodyAccJerk-correlation()-X,Z" "tBodyAccJerk-correlation()-Y,Z" 



--tBodyAccJerk is the mean time of body acceleration when it jerks measured by accelerometer.  -mean(), -std(), -max(), -mad() -min() -sma() that follows "tBodyAccJerk" are the mean, standard diviation, largest value in arrary, Median absolute deviation, Smallest value in array and Signal magnitude area respectively.

-energy(), -iqr(), -entropy(), -arCoeff() and -correlaion() are the Energy measure(Sum of the squares divided by the number of values),  Interquartile range, Signal entropy, Autorregresion coefficients(with Burg order equal to 4) and correlation coefficient between two signals respectively.

-X, -Y -Z specifies the axial direction of the measurement. The number followed for the arCoeff is Burg order. When there are two axis, it means the two axis between which the correlation are measured.



"tBodyGyro-mean()-X" "tBodyGyro-mean()-Y" "tBodyGyro-mean()-Z" 
"tBodyGyro-std()-X" "tBodyGyro-std()-Y" "tBodyGyro-std()-Z" 
"tBodyGyro-mad()-X" "tBodyGyro-mad()-Y" "tBodyGyro-mad()-Z"
"tBodyGyro-max()-X" "tBodyGyro-max()-Y" "tBodyGyro-max()-Z" 
"tBodyGyro-min()-X" "tBodyGyro-min()-Y" "tBodyGyro-min()-Z" 
"tBodyGyro-sma()" 
"tBodyGyro-energy()-X" "tBodyGyro-energy()-Y" "tBodyGyro-energy()-Z" 
"tBodyGyro-iqr()-X" "tBodyGyro-iqr()-Y" "tBodyGyro-iqr()-Z" 
"tBodyGyro-entropy()-X" "tBodyGyro-entropy()-Y" "tBodyGyro-entropy()-Z" 
"tBodyGyro-arCoeff()-X,1" "tBodyGyro-arCoeff()-X,2" "tBodyGyro-arCoeff()-X,3" "tBodyGyro-arCoeff()-X,4" 
"tBodyGyro-arCoeff()-Y,1" "tBodyGyro-arCoeff()-Y,2" "tBodyGyro-arCoeff()-Y,3" "tBodyGyro-arCoeff()-Y,4" 
"tBodyGyro-arCoeff()-Z,1" "tBodyGyro-arCoeff()-Z,2" "tBodyGyro-arCoeff()-Z,3" "tBodyGyro-arCoeff()-Z,4" 
"tBodyGyro-correlation()-X,Y" "tBodyGyro-correlation()-X,Z" "tBodyGyro-correlation()-Y,Z" 




--tBodyGyro is the mean time of body gyro measured by gyroscope.  -mean(), -std(), -max(), -mad() -min() -sma() that follows "tBodyGyro" are the mean, standard diviation, largest value in arrary, Median absolute deviation, Smallest value in array and Signal magnitude area respectively.

-energy(), -iqr(), -entropy(), -arCoeff() and -correlaion() are the Energy measure(Sum of the squares divided by the number of values),  Interquartile range, Signal entropy, Autorregresion coefficients(with Burg order equal to 4) and correlation coefficient between two signals respectively.

-X, -Y -Z specifies the axial direction of the measurement. The number followed for the arCoeff is Burg order. When there are two axis, it means the two axis between which the correlation are measured.



"tBodyGyroJerk-mean()-X" "tBodyGyroJerk-mean()-Y" "tBodyGyroJerk-mean()-Z" 
"tBodyGyroJerk-std()-X" "tBodyGyroJerk-std()-Y" "tBodyGyroJerk-std()-Z" 
"tBodyGyroJerk-mad()-X" "tBodyGyroJerk-mad()-Y" "tBodyGyroJerk-mad()-Z" 
"tBodyGyroJerk-max()-X" "tBodyGyroJerk-max()-Y" "tBodyGyroJerk-max()-Z" 
"tBodyGyroJerk-min()-X" "tBodyGyroJerk-min()-Y" "tBodyGyroJerk-min()-Z" 
"tBodyGyroJerk-sma()" 
"tBodyGyroJerk-energy()-X" "tBodyGyroJerk-energy()-Y" "tBodyGyroJerk-energy()-Z" "tBodyGyroJerk-iqr()-X" "tBodyGyroJerk-iqr()-Y" "tBodyGyroJerk-iqr()-Z" 
"tBodyGyroJerk-entropy()-X" "tBodyGyroJerk-entropy()-Y" "tBodyGyroJerk-entropy()-Z"
"tBodyGyroJerk-arCoeff()-X,1" "tBodyGyroJerk-arCoeff()-X,2" "tBodyGyroJerk-arCoeff()-X,3" "tBodyGyroJerk-arCoeff()-X,4" 
"tBodyGyroJerk-arCoeff()-Y,1" "tBodyGyroJerk-arCoeff()-Y,2" "tBodyGyroJerk-arCoeff()-Y,3" "tBodyGyroJerk-arCoeff()-Y,4" 
"tBodyGyroJerk-arCoeff()-Z,1" "tBodyGyroJerk-arCoeff()-Z,2" "tBodyGyroJerk-arCoeff()-Z,3" "tBodyGyroJerk-arCoeff()-Z,4" 
"tBodyGyroJerk-correlation()-X,Y" "tBodyGyroJerk-correlation()-X,Z" "tBodyGyroJerk-correlation()-Y,Z" 



--tBodyGyroJerk is the mean time of body gyro when body jerks measured by gyroscope.  -mean(), -std(), -max(), -mad() -min() -sma() that follows "tBodyGyroJerk" are the mean, standard diviation, largest value in arrary, Median absolute deviation, Smallest value in array and Signal magnitude area respectively.

-energy(), -iqr(), -entropy(), -arCoeff() and -correlaion() are the Energy measure(Sum of the squares divided by the number of values),  Interquartile range, Signal entropy, Autorregresion coefficients(with Burg order equal to 4) and correlation coefficient between two signals respectively.

-X, -Y -Z specifies the axial direction of the measurement. The number followed for the arCoeff is Burg order. When there are two axis, it means the two axis between which the correlation are measured.



"tBodyAccMag-mean()" "tBodyAccMag-std()" "tBodyAccMag-mad()" "tBodyAccMag-max()" "tBodyAccMag-min()" "tBodyAccMag-sma()" "tBodyAccMag-energy()" "tBodyAccMag-iqr()" "tBodyAccMag-entropy()" "tBodyAccMag-arCoeff()1" "tBodyAccMag-arCoeff()2" "tBodyAccMag-arCoeff()3" "tBodyAccMag-arCoeff()4" 


"tGravityAccMag-mean()" 
"tGravityAccMag-std()" 
"tGravityAccMag-mad()" 
"tGravityAccMag-max()" 
"tGravityAccMag-min()" 
"tGravityAccMag-sma()" 
"tGravityAccMag-energy()" 
"tGravityAccMag-iqr()" 
"tGravityAccMag-entropy()" 
"tGravityAccMag-arCoeff()1" 
"tGravityAccMag-arCoeff()2" 
"tGravityAccMag-arCoeff()3" 
"tGravityAccMag-arCoeff()4"



--tGravityAccMag is the magnitude of the mean time of gravitational accerleration by doing a Euclidean norm.  -mean(), -std(), -max(), -mad() -min() -sma() that follows "tGravityAccMag" are the mean, standard diviation, largest value in arrary, Median absolute deviation, Smallest value in array and Signal magnitude area respectively.

-energy(), -iqr(), -entropy(), -arCoeff() and -correlaion() are the Energy measure(Sum of the squares divided by the number of values),  Interquartile range, Signal entropy, Autorregresion coefficients(with Burg order equal to 4) and correlation coefficient between two signals respectively.

The number followed for the arCoeff is Burg order. 



"tBodyAccMag-mean()" 
"tBodyAccMag-std()" 
"tBodyAccMag-mad()" 
"tBodyAccMag-max()" 
"tBodyAccMag-min()" 
"tBodyAccMag-sma()" 
"tBodyAccMag-energy()" 
"tBodyAccMag-iqr()" 
"tBodyAccMag-entropy()" 
"tBodyAccMag-arCoeff()1" 
"tBodyAccMag-arCoeff()2" 
"tBodyAccMag-arCoeff()3" 
"tBodyAccMag-arCoeff()4" 



--tBodyAccMag is the magnitude of the mean time of body accerleration by doing a Euclidean norm.  -mean(), -std(), -max(), -mad() -min() -sma() that follows "tBodyAccMag" are the mean, standard diviation, largest value in arrary, Median absolute deviation, Smallest value in array and Signal magnitude area respectively.

-energy(), -iqr(), -entropy(), -arCoeff() and -correlaion() are the Energy measure(Sum of the squares divided by the number of values),  Interquartile range, Signal entropy, Autorregresion coefficients(with Burg order equal to 4) and correlation coefficient between two signals respectively.

The number followed for the arCoeff is Burg order. 


"tBodyAccJerkMag-mean()" 
"tBodyAccJerkMag-std()" 
"tBodyAccJerkMag-mad()" 
"tBodyAccJerkMag-max()" 
"tBodyAccJerkMag-min()" 
"tBodyAccJerkMag-sma()" 
"tBodyAccJerkMag-energy()" 
"tBodyAccJerkMag-iqr()" 
"tBodyAccJerkMag-entropy()" "tBodyAccJerkMag-arCoeff()1" 
"tBodyAccJerkMag-arCoeff()2" 
"tBodyAccJerkMag-arCoeff()3" 
"tBodyAccJerkMag-arCoeff()4" 



--tBodyAccJerkMag is the magnitude of the mean time of body accerleration when it jerks by doing a Euclidean norm.  -mean(), -std(), -max(), -mad() -min() -sma() that follows "tBodyAccJerkMag" are the mean, standard diviation, largest value in arrary, Median absolute deviation, Smallest value in array and Signal magnitude area respectively.

-energy(), -iqr(), -entropy(), -arCoeff() and -correlaion() are the Energy measure(Sum of the squares divided by the number of values),  Interquartile range, Signal entropy, Autorregresion coefficients(with Burg order equal to 4) and correlation coefficient between two signals respectively.

The number followed for the arCoeff is Burg order. 




"tBodyGyroMag-mean()" 
"tBodyGyroMag-std()" 
"tBodyGyroMag-mad()" 
"tBodyGyroMag-max()" 
"tBodyGyroMag-min()" "tBodyGyroMag-sma()" 
"tBodyGyroMag-energy()" 
"tBodyGyroMag-iqr()" 
"tBodyGyroMag-entropy()" 
"tBodyGyroMag-arCoeff()1" 
"tBodyGyroMag-arCoeff()2" 
"tBodyGyroMag-arCoeff()3" 
"tBodyGyroMag-arCoeff()4" 



--tBodyGyroMag is the magnitude of the mean time of body gyro doing a Euclidean norm.  -mean(), -std(), -max(), -mad() -min() -sma() that follows "tBodyGyroMag" are the mean, standard diviation, largest value in arrary, Median absolute deviation, Smallest value in array and Signal magnitude area respectively.

-energy(), -iqr(), -entropy(), -arCoeff() and -correlaion() are the Energy measure(Sum of the squares divided by the number of values),  Interquartile range, Signal entropy, Autorregresion coefficients(with Burg order equal to 4) and correlation coefficient between two signals respectively.

The number followed for the arCoeff is Burg order. 




"tBodyGyroJerkMag-mean()" "tBodyGyroJerkMag-std()" 
"tBodyGyroJerkMag-mad()" 
"tBodyGyroJerkMag-max()" 
"tBodyGyroJerkMag-min()" 
"tBodyGyroJerkMag-sma()" 
"tBodyGyroJerkMag-energy()" 
"tBodyGyroJerkMag-iqr()" 
"tBodyGyroJerkMag-entropy()" 


--tBodyGyroJerkMag is the magnitude of the mean time of body gyro when it jerks by doing a Euclidean norm.  -mean(), -std(), -max(), -mad() -min() -sma() that follows "tBodyGyroJerkMag" are the mean, standard diviation, largest value in arrary, Median absolute deviation, Smallest value in array and Signal magnitude area respectively.

-energy(), -iqr(), -entropy(), -arCoeff() and -correlaion() are the Energy measure(Sum of the squares divided by the number of values),  Interquartile range, Signal entropy, Autorregresion coefficients(with Burg order equal to 4) and correlation coefficient between two signals respectively.

The number followed for the arCoeff is Burg order. 





Activity   
--The activity that the subject was doing when taking the measurement(  LAYING, SITTING, STANDING, WALKING, WALKING_DOWNSTAIRS, WALKING_UPSTAIRS ).

Subjuct 
--The numeric label for each subject (1--30 )
