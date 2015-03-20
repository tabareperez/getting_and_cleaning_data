# Code book for the **Coursera Getting and Cleaning Data** course final project.

##Data Set Information

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

### For each record it is provided:

* Triaxial acceleration from the accelerometer (total acceleration)
  and the estimated body acceleration.
* Triaxial Angular velocity from the gyroscope.
* A 561-feature vector with time and frequency domain variables.
* Its activity label.
* An identifier of the subject who carried out the experiment.

### The dataset includes the following files:

* 'README.txt'
* 'features_info.txt': Shows information about the variables used on
  the feature vector.
* 'features.txt': List of all features.

* 'activity_labels.txt': Links the class labels with their activity
   name.
* 'train/X_train.txt': Training set.
* 'train/y_train.txt': Training labels.
* 'test/X_test.txt': Test set.
* 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their
descriptions are equivalent.

* 'train/subject_train.txt': Each row identifies the subject who
  performed the activity for each window sample. Its range is from 1
  to 30.
* 'train/Inertial Signals/total_acc_x_train.txt': The acceleration
  signal from the smartphone accelerometer X axis in standard gravity
  units 'g'. Every row shows a 128 element vector. The same
  description applies for the 'total_acc_x_train.txt' and
  'total_acc_z_train.txt' files for the Y and Z axis.
* 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration
  signal obtained by subtracting the gravity from the total
  acceleration.
* 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity
  vector measured by the gyroscope for each window sample. The units
  are radians/second.

### Notes: 
* Features are normalized and bounded within [-1,1].
* Each feature vector is a row on the text file.

For more information about this dataset contact: activityrecognition@smartlab.ws

## License:

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

## Variable description of **tidy.txt** file:

* subject : Unique identifier of the subject, ranging from 1 to 30
* activity : Activity label with the following possible values:
  1. Walking 
  2. Walking Upstairs
  3. Walking Downstairs
  4. Sitting 
  5. Standing 
  6. Laying 
* tbodyacc-mean-x : Body Linear acceleration signal mean in the x dimension
* tbodyacc-mean-y : Body Linear acceleration signal mean in the y dimension
* tbodyacc-mean-z : Body Linear acceleration signal mean in the z dimension
* tbodyacc-std-x : Body Linear acceleration signal Standard Deviation in the x dimension
* tbodyacc-std-y : Body Linear acceleration signal Standard Deviation in the y dimension
* tbodyacc-std-z : Body Linear acceleration signal Standard Deviation in the z dimension
* tgravityacc-mean-x : Gravity Linear acceleration signal mean in the x dimension
* tgravityacc-mean-y : Gravity Linear acceleration signal mean in the y dimension
* tgravityacc-mean-z : Gravity Linear acceleration signal mean in the z dimension
* tgravityacc-std-x : Gravity Linear acceleration signal Standard Deviation in the x dimension
* tgravityacc-std-y : Gravity Linear acceleration signal Standard Deviation in the y dimension
* tgravityacc-std-z : Gravity Linear acceleration signal Standard Deviation in the z dimension
* tbodyaccjerk-mean-x : Body acceleration jerk signal mean in the x dimension
* tbodyaccjerk-mean-y : Body acceleration jerk signal mean in the y dimension
* tbodyaccjerk-mean-z : Body acceleration jerk signal mean in the z dimension
* tbodyaccjerk-std-x : Body acceleration jerk signal Standard Deviation in the x dimension
* tbodyaccjerk-std-y : Body acceleration jerk signal Standard Deviation in the y dimension
* tbodyaccjerk-std-z : Body acceleration jerk signal Standard Deviation in the z dimension
* tbodygyro-mean-x : Body Linear gyroscope signal mean in the x dimension
* tbodygyro-mean-y : Body Linear gyroscope signal mean in the y dimension
* tbodygyro-mean-z : Body Linear gyroscope signal mean in the z dimension
* tbodygyro-std-x : Body Linear gyroscope signal Standard Deviation in the x dimension
* tbodygyro-std-y : Body Linear gyroscope signal Standard Deviation in the y dimension
* tbodygyro-std-z : Body Linear gyroscope signal Standard Deviation in the z dimension
* tbodygyrojerk-mean-x : Body acceleration jerk signal mean in the x dimension
* tbodygyrojerk-mean-y : Body gyroscope jerk signal mean in the y dimension
* tbodygyrojerk-mean-z : Body gyroscope jerk signal mean in the z dimension
* tbodygyrojerk-std-x : Body gyroscope jerk signal Standard Deviation in the x dimension
* tbodygyrojerk-std-y : Body gyroscope jerk signal Standard Deviation in the y dimension
* tbodygyrojerk-std-z : Body gyroscope jerk signal Standard Deviation in the z dimension
* tbodyaccmag-mean : Body acceleration magnitude using the Euclidean norm, mean
* tbodyaccmag-std : Body acceleration magnitude using the Euclidean norm, Standard Deviation
* tgravityaccmag-mean : Gravity acceleration magnitude using the Euclidean norm, mean
* tgravityaccmag-std : Gravity acceleration magnitude using the Euclidean norm, Standard Deviation
* tbodyaccjerkmag-mean : Body acceleration jerk signal magnitude using the Euclidean norm, mean
* tbodyaccjerkmag-std : Body acceleration jerk signal magnitude using the Euclidean norm, Standard Deviation
* tbodygyromag-mean : Body gyroscope magnitude using the Euclidean norm, mean
* tbodygyromag-std : Body gyroscope magnitude using the Euclidean norm, Standard Deviation
* tbodygyrojerkmag-mean : Body gyroscope jerk signal magnitude using the Euclidean norm, mean
* tbodygyrojerkmag-std : Body gyroscope jerk signal magnitude using the Euclidean norm, Standard Deviation
* fbodyacc-mean-x : Body Linear acceleration frequency domain signal mean in the x dimension
* fbodyacc-mean-y : Body Linear acceleration frequency domain signal mean in the y dimension
* fbodyacc-mean-z : Body Linear acceleration frequency domain signal mean in the z dimension
* fbodyacc-std-x : Body Linear acceleration frequency domain signal Standard Deviation in the x dimension
* fbodyacc-std-y : Body Linear acceleration frequency domain signal Standard Deviation in the y dimension
* fbodyacc-std-z : Body Linear acceleration frequency domain signal Standard Deviation in the z dimension
* fbodyaccjerk-mean-x : Body acceleration jerk frequency domain signal mean in the x dimension
* fbodyaccjerk-mean-y : Body acceleration jerk frequency domain signal mean in the y dimension
* fbodyaccjerk-mean-z : Body acceleration jerk frequency domain signal mean in the z dimension
* fbodyaccjerk-std-x : Body acceleration jerk frequency domain signal Standard Deviation in the x dimension
* fbodyaccjerk-std-y : Body acceleration jerk frequency domain signal Standard Deviation in the y dimension
* fbodyaccjerk-std-z : Body acceleration jerk frequency domain signal Standard Deviation in the z dimension
* fbodygyro-mean-x : Body Linear gyroscope frequency domain signal mean in the x dimension
* fbodygyro-mean-y : Body Linear gyroscope frequency domain signal mean in the y dimension
* fbodygyro-mean-z : Body Linear gyroscope frequency domain signal mean in the z dimension
* fbodygyro-std-x : Body Linear gyroscope frequency domain signal Standard Deviation in the x dimension
* fbodygyro-std-y : Body Linear gyroscope frequency domain signal Standard Deviation in the y dimension
* fbodygyro-std-z : Body Linear gyroscope frequency domain signal Standard Deviation in the z dimension
* fbodyaccmag-mean : Body acceleration frequency domain signal magnitude using the Euclidean norm, mean
* fbodyaccmag-std : Body acceleration frequency domain signal magnitude using the Euclidean norm, Standard Deviation
* fbodybodyaccjerkmag-mean : Body acceleration jerk frequency domain signal magnitude using the Euclidean norm, mean
* fbodybodyaccjerkmag-std : Body acceleration jerk frequency domain signal magnitude using the Euclidean norm, Standard Deviation
* fbodybodygyromag-mean : Body gyroscope frequency domain signal magnitude using the Euclidean norm, mean
* fbodybodygyromag-std : Body gyroscope frequency domain signal magnitude using the Euclidean norm, Standard Deviation
* fbodybodygyrojerkmag-mean : Body gyroscope jerk frequency domain signal magnitude using the Euclidean norm, mean
* fbodybodygyrojerkmag-std : Body gyroscope jerk frequency domain signal magnitude using the Euclidean norm, Standard Deviation
