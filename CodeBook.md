# Code book for the **Coursera Getting and Cleaning Data** course final project.
##Data Set Information:

Variable description:

==================================================================
Human Activity Recognition Using Smartphones Dataset
Version 1.0
==================================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================

The experiments have been carried out with a group of 30 volunteers
within an age bracket of 19-48 years. Each person performed six
activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING,
STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the
waist. Using its embedded accelerometer and gyroscope, we captured
3-axial linear acceleration and 3-axial angular velocity at a constant
rate of 50Hz. The experiments have been video-recorded to label the
data manually. The obtained dataset has been randomly partitioned into
two sets, where 70% of the volunteers was selected for generating the
training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by
applying noise filters and then sampled in fixed-width sliding windows
of 2.56 sec and 50% overlap (128 readings/window). The sensor
acceleration signal, which has gravitational and body motion
components, was separated using a Butterworth low-pass filter into
body acceleration and gravity. The gravitational force is assumed to
have only low frequency components, therefore a filter with 0.3 Hz
cutoff frequency was used. From each window, a vector of features was
obtained by calculating variables from the time and frequency
domain. See 'features_info.txt' for more details.

For each record it is provided:
======================================

- Triaxial acceleration from the accelerometer (total acceleration)
- and the estimated body acceleration.  Triaxial Angular velocity from
- the gyroscope.  A 561-feature vector with time and frequency domain
- variables.  Its activity label.  An identifier of the subject who
- carried out the experiment.

The dataset includes the following files:
=========================================

- 'README.txt'

- 'features_info.txt': Shows information about the variables used on
  the feature vector.

- 'features.txt': List of all features.

- 'activity_labels.txt': Links the class labels with their activity
  name.

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their
descriptions are equivalent.

- 'train/subject_train.txt': Each row identifies the subject who
  performed the activity for each window sample. Its range is from 1
  to 30.

- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration
  signal from the smartphone accelerometer X axis in standard gravity
  units 'g'. Every row shows a 128 element vector. The same
  description applies for the 'total_acc_x_train.txt' and
  'total_acc_z_train.txt' files for the Y and Z axis.

- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration
  signal obtained by subtracting the gravity from the total
  acceleration.

- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity
  vector measured by the gyroscope for each window sample. The units
  are radians/second.

Notes: 
======
- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.

For more information about this dataset contact: activityrecognition@smartlab.ws

License:
========

Use of this dataset in publications must be acknowledged by
referencing the following publication [1]

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and
Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using
a Multiclass Hardware-Friendly Support Vector Machine. International
Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz,
Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or
explicit can be addressed to the authors or their institutions for its
use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide
Anguita. November 2012.

Variable description of tidy.txt file:

Unique identifier of the subject, ranging from 1 to 30

activity
--------

Activity label

1. Walking 

2. Walking Upstairs

3. Walking Downstairs

4. Sitting 

5. Standing 

6. Laying 

tBodyAcc.Mean.X
----------------
Body Linear Acceleration signal Mean in the X dimension

tBodyAcc.Mean.Y
----------------
Body Linear Acceleration signal Mean in the Y dimension

tBodyAcc.Mean.Z
----------------
Body Linear Acceleration signal Mean in the Z dimension

tBodyAcc.StdDev.X
------------------
Body Linear Acceleration signal Standard Deviation in the X dimension

tBodyAcc.StdDev.Y
------------------
Body Linear Acceleration signal Standard Deviation in the Y dimension

tBodyAcc.StdDev.Z
------------------
Body Linear Acceleration signal Standard Deviation in the Z dimension

tGravityAcc.Mean.X
-----------------------
Gravity Linear Acceleration signal Mean in the X dimension

tGravityAcc.Mean.Y
----------------------
Gravity Linear Acceleration signal Mean in the Y dimension

tGravityAcc.Mean.Z
------------------------
Gravity Linear Acceleration signal Mean in the Z dimension

tGravityAcc.StdDev.X
--------------------------
Gravity Linear Acceleration signal Standard Deviation in the X dimension

tGravityAcc.StdDev.Y
------------------------
Gravity Linear Acceleration signal Standard Deviation in the Y dimension

tGravityAcc.StdDev.Z
-------------------------
Gravity Linear Acceleration signal Standard Deviation in the Z dimension

tBodyAccJerk.Mean.X
-----------------------
Body Acceleration Jerk signal Mean in the X dimension

tBodyAccJerk.Mean.Y
-----------------------
Body Acceleration Jerk signal Mean in the Y dimension

tBodyAccJerk.Mean.Z
-----------------------
Body Acceleration Jerk signal Mean in the Z dimension

tBodyAccJerk.StdDev.X
-----------------------
Body Acceleration Jerk signal Standard Deviation in the X dimension

tBodyAccJerk.StdDev.Y
-----------------------
Body Acceleration Jerk signal Standard Deviation in the Y dimension

tBodyAccJerk.StdDev.Z
-----------------------
Body Acceleration Jerk signal Standard Deviation in the Z dimension

tBodyGyro.Mean.X
----------------
Body Linear Gyroscope signal Mean in the X dimension

tBodyGyro.Mean.Y
----------------
Body Linear Gyroscope signal Mean in the Y dimension

tBodyGyro.Mean.Z
----------------
Body Linear Gyroscope signal Mean in the Z dimension

tBodyGyro.StdDev.X
------------------
Body Linear Gyroscope signal Standard Deviation in the X dimension

tBodyGyro.StdDev.Y
------------------
Body Linear Gyroscope signal Standard Deviation in the Y dimension

tBodyGyro.StdDev.Z
------------------
Body Linear Gyroscope signal Standard Deviation in the Z dimension

tBodyGyroJerk.Mean.X
-----------------------
Body Acceleration Jerk signal Mean in the X dimension

tBodyGyroJerk.Mean.Y
-----------------------
Body Gyroscope Jerk signal Mean in the Y dimension

tBodyGyroJerk.Mean.Z
-----------------------
Body Gyroscope Jerk signal Mean in the Z dimension

tBodyGyroJerk.StdDev.X
-----------------------
Body Gyroscope Jerk signal Standard Deviation in the X dimension

tBodyGyroJerk.StdDev.Y
-----------------------
Body Gyroscope Jerk signal Standard Deviation in the Y dimension

tBodyGyroJerk.StdDev.Z
-----------------------
Body Gyroscope Jerk signal Standard Deviation in the Z dimension

tBodyAccMagnitude.Mean
-----------------------
Body Acceleration Magnitude using the Euclidean norm, Mean

tBodyAccMagnitude.StdDev
---------------------------
Body Acceleration Magnitude using the Euclidean norm, Standard Deviation

tGravityAccMagnitude.Mean
---------------------------
Gravity Acceleration Magnitude using the Euclidean norm, Mean

tGravityAccMagnitude.StdDev
-----------------------------
Gravity Acceleration Magnitude using the Euclidean norm, Standard Deviation

tBodyAccJerkMagnitude.Mean
------------------------------
Body Acceleration Jerk signal Magnitude using the Euclidean norm, Mean

tBodyAccJerkMagnitude.StdDev
-------------------------------
Body Acceleration Jerk signal Magnitude using the Euclidean norm, Standard Deviation

tBodyGyroMagnitude.Mean
-----------------------
Body Gyroscope Magnitude using the Euclidean norm, Mean

tBodyGyroMagnitude.StdDev
---------------------------
Body Gyroscope Magnitude using the Euclidean norm, Standard Deviation

tBodyGyroJerkMagnitude.Mean
------------------------------
Body Gyroscope Jerk signal Magnitude using the Euclidean norm, Mean

tBodyGyroJerkMagnitude.StdDev
-------------------------------
Body Gyroscope Jerk signal Magnitude using the Euclidean norm, Standard Deviation

fBodyAcc.Mean.X
----------------
Body Linear Acceleration frequency domain signal Mean in the X dimension

fBodyAcc.Mean.Y
----------------
Body Linear Acceleration frequency domain signal Mean in the Y dimension

fBodyAcc.Mean.Z
----------------
Body Linear Acceleration frequency domain signal Mean in the Z dimension

fBodyAcc.StdDev.X
------------------
Body Linear Acceleration frequency domain signal Standard Deviation in the X dimension

fBodyAcc.StdDev.Y
------------------
Body Linear Acceleration frequency domain signal Standard Deviation in the Y dimension

fBodyAcc.StdDev.Z
------------------
Body Linear Acceleration frequency domain signal Standard Deviation in the Z dimension

fBodyAccJerk.Mean.X
-----------------------
Body Acceleration Jerk frequency domain signal Mean in the X dimension

fBodyAccJerk.Mean.Y
-----------------------
Body Acceleration Jerk frequency domain signal Mean in the Y dimension

fBodyAccJerk.Mean.Z
-----------------------
Body Acceleration Jerk frequency domain signal Mean in the Z dimension

fBodyAccJerk.StdDev.X
-----------------------
Body Acceleration Jerk frequency domain signal Standard Deviation in the X dimension

fBodyAccJerk.StdDev.Y
-----------------------
Body Acceleration Jerk frequency domain signal Standard Deviation in the Y dimension

fBodyAccJerk.StdDev.Z
-----------------------
Body Acceleration Jerk frequency domain signal Standard Deviation in the Z dimension

fBodyGyro.Mean.X
----------------
Body Linear Gyroscope frequency domain signal Mean in the X dimension

fBodyGyro.Mean.Y
----------------
Body Linear Gyroscope frequency domain signal Mean in the Y dimension

fBodyGyro.Mean.Z
----------------
Body Linear Gyroscope frequency domain signal Mean in the Z dimension

fBodyGyro.StdDev.X
------------------
Body Linear Gyroscope frequency domain signal Standard Deviation in the X dimension

fBodyGyro.StdDev.Y
------------------
Body Linear Gyroscope frequency domain signal Standard Deviation in the Y dimension

fBodyGyro.StdDev.Z
------------------
Body Linear Gyroscope frequency domain signal Standard Deviation in the Z dimension

fBodyAccMagnitude.Mean
-----------------------
Body Acceleration frequency domain signal Magnitude using the Euclidean norm, Mean

fBodyAccMagnitude.StdDev
---------------------------
Body Acceleration frequency domain signal Magnitude using the Euclidean norm, Standard Deviation

fBodyAccJerkMagnitude.Mean
------------------------------
Body Acceleration Jerk frequency domain signal Magnitude using the Euclidean norm, Mean

fBodyAccJerkMagnitude.StdDev
-------------------------------
Body Acceleration Jerk frequency domain signal Magnitude using the Euclidean norm, Standard Deviation

fBodyGyroMagnitude.Mean
-----------------------
Body Gyroscope frequency domain signal Magnitude using the Euclidean norm, Mean

fBodyGyroMagnitude.StdDev
---------------------------
Body Gyroscope frequency domain signal Magnitude using the Euclidean norm, Standard Deviation

fBodyGyroJerkMagnitude.Mean
------------------------------
Body Gyroscope Jerk frequency domain signal Magnitude using the Euclidean norm, Mean

fBodyGyroJerkMagnitude.StdDev
-------------------------------
Body Gyroscope Jerk frequency domain signal Magnitude using the Euclidean norm, Standard Deviation
