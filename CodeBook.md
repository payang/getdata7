#CodeBook

##Data source
Data collected from smartphones on human activity recognition was obtained from <a href=https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip">https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip</a>.
Data came from 30 volunteers performing six <u>activities</u> <b>(WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)</b>
wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz were captured. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details.

##For each record it is provided:
======================================

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

<b>Source:</b> Reyes-Ortiz, Anguita, Ghio and Oneto

##ID Fields
<li>subject - The participant ("subject") ID
<li>activity - The label of the activity performed when the corresponding measurements were taken

##Features Extracted
Only features containing the abbreviation "Mean" or "Std" were retained, 86 in total.  All others were removed from the dataset.
Features remaining with their descriptive camel-case variable name appear below top-to-bottom in the order they appear left-to-right in the output:
<ul>
<li>tBodyAccelerationMeanX</li>
<li>tBodyAccelerationMeanY</li>
<li>tBodyAccelerationMeanZ</li>
<li>tBodyAccelerationStandardDeviationX</li>
<li>tBodyAccelerationStandardDeviationY</li>
<li>tBodyAccelerationStandardDeviationZ</li>
<li>tGravityAccelerationMeanX</li>
<li>tGravityAccelerationMeanY</li>
<li>tGravityAccelerationMeanZ</li>
<li>tGravityAccelerationStandardDeviationX</li>
<li>tGravityAccelerationStandardDeviationY</li>
<li>tGravityAccelerationStandardDeviationZ</li>
<li>tBodyAccelerationJerkMeanX</li>
<li>tBodyAccelerationJerkMeanY</li>
<li>tBodyAccelerationJerkMeanZ</li>
<li>tBodyAccelerationJerkStandardDeviationX</li>
<li>tBodyAccelerationJerkStandardDeviationY</li>
<li>tBodyAccelerationJerkStandardDeviationZ</li>
<li>tBodyGyroscopeMeanX</li>
<li>tBodyGyroscopeMeanY</li>
<li>tBodyGyroscopeMeanZ</li>
<li>tBodyGyroscopeStandardDeviationX</li>
<li>tBodyGyroscopeStandardDeviationY</li>
<li>tBodyGyroscopeStandardDeviationZ</li>
<li>tBodyGyroscopeJerkMeanX</li>
<li>tBodyGyroscopeJerkMeanY</li>
<li>tBodyGyroscopeJerkMeanZ</li>
<li>tBodyGyroscopeJerkStandardDeviationX</li>
<li>tBodyGyroscopeJerkStandardDeviationY</li>
<li>tBodyGyroscopeJerkStandardDeviationZ</li>
<li>tBodyAccelerationMagnitudeMean</li>
<li>tBodyAccelerationMagnitudeStandardDeviation</li>
<li>tGravityAccelerationMagnitudeMean</li>
<li>tGravityAccelerationMagnitudeStandardDeviation</li>
<li>tBodyAccelerationJerkMagnitudeMean</li>
<li>tBodyAccelerationJerkMagnitudeStandardDeviation</li>
<li>tBodyGyroscopeMagnitudeMean</li>
<li>tBodyGyroscopeMagnitudeStandardDeviation</li>
<li>tBodyGyroscopeJerkMagnitudeMean</li>
<li>tBodyGyroscopeJerkMagnitudeStandardDeviation</li>
<li>fBodyAccelerationMeanX</li>
<li>fBodyAccelerationMeanY</li>
<li>fBodyAccelerationMeanZ</li>
<li>fBodyAccelerationStandardDeviationX</li>
<li>fBodyAccelerationStandardDeviationY</li>
<li>fBodyAccelerationStandardDeviationZ</li>
<li>fBodyAccelerationMeanFrequencyX</li>
<li>fBodyAccelerationMeanFrequencyY</li>
<li>fBodyAccelerationMeanFrequencyZ</li>
<li>fBodyAccelerationJerkMeanX</li>
<li>fBodyAccelerationJerkMeanY</li>
<li>fBodyAccelerationJerkMeanZ</li>
<li>fBodyAccelerationJerkStandardDeviationX</li>
<li>fBodyAccelerationJerkStandardDeviationY</li>
<li>fBodyAccelerationJerkStandardDeviationZ</li>
<li>fBodyAccelerationJerkMeanFrequencyX</li>
<li>fBodyAccelerationJerkMeanFrequencyY</li>
<li>fBodyAccelerationJerkMeanFrequencyZ</li>
<li>fBodyGyroscopeMeanX</li>
<li>fBodyGyroscopeMeanY</li>
<li>fBodyGyroscopeMeanZ</li>
<li>fBodyGyroscopeStandardDeviationX</li>
<li>fBodyGyroscopeStandardDeviationY</li>
<li>fBodyGyroscopeStandardDeviationZ</li>
<li>fBodyGyroscopeMeanFrequencyX</li>
<li>fBodyGyroscopeMeanFrequencyY</li>
<li>fBodyGyroscopeMeanFrequencyZ</li>
<li>fBodyAccelerationMagnitudeMean</li>
<li>fBodyAccelerationMagnitudeStandardDeviation</li>
<li>fBodyAccelerationMagnitudeMeanFrequency</li>
<li>fBodyBodyAccelerationJerkMagnitudeMean</li>
<li>fBodyBodyAccelerationJerkMagnitudeStandardDeviation</li>
<li>fBodyBodyAccelerationJerkMagnitudeMeanFrequency</li>
<li>fBodyBodyGyroscopeMagnitudeMean</li>
<li>fBodyBodyGyroscopeMagnitudeStandardDeviation</li>
<li>fBodyBodyGyroscopeMagnitudeMeanFrequency</li>
<li>fBodyBodyGyroscopeJerkMagnitudeMean</li>
<li>fBodyBodyGyroscopeJerkMagnitudeStandardDeviation</li>
<li>fBodyBodyGyroscopeJerkMagnitudeMeanFrequency</li>
<li>angletBodyAccelerationMean,gravity</li>
<li>angletBodyAccelerationJerkMean,gravityMean</li>
<li>angletBodyGyroscopeMean,gravityMean</li>
<li>angletBodyGyroscopeJerkMean,gravityMean</li>
<li>angleX,gravityMean</li>
<li>angleY,gravityMean</li>
<li>angleZ,gravityMean</li>
</ul>

Note: Variable names were transformed to their lowercase equivalent in the tidy set.

##Transformation
Data for each subject and activity in features retained was averaged
and written to the "tidy.txt" file for future analysis.