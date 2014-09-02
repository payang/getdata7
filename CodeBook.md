#CodeBook

##Data source
Data collected from smartphones on human activity recognition was obtained from <a href=https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip">https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip</a>.
Data came from 30 volunteers performing six <u>activities</u> <b>(WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)</b>
wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz were captured. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details.

For each record it is provided:
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
Only features containing the abbreviation "Mean" or "Std" were retained.  All others were removed from the dataset.
Features remaining with their descriptive camel-case variable name appear below top-to-bottom in the order they appear left-to-right in the output:

 [1] "tBodyAccelerationMeanX"                              "tBodyAccelerationMeanY"                              "tBodyAccelerationMeanZ"                             
 [4] "tBodyAccelerationStandardDeviationX"                 "tBodyAccelerationStandardDeviationY"                 "tBodyAccelerationStandardDeviationZ"                
 [7] "tGravityAccelerationMeanX"                           "tGravityAccelerationMeanY"                           "tGravityAccelerationMeanZ"                          
[10] "tGravityAccelerationStandardDeviationX"              "tGravityAccelerationStandardDeviationY"              "tGravityAccelerationStandardDeviationZ"             
[13] "tBodyAccelerationJerkMeanX"                          "tBodyAccelerationJerkMeanY"                          "tBodyAccelerationJerkMeanZ"                         
[16] "tBodyAccelerationJerkStandardDeviationX"             "tBodyAccelerationJerkStandardDeviationY"             "tBodyAccelerationJerkStandardDeviationZ"            
[19] "tBodyGyroscopeMeanX"                                 "tBodyGyroscopeMeanY"                                 "tBodyGyroscopeMeanZ"                                
[22] "tBodyGyroscopeStandardDeviationX"                    "tBodyGyroscopeStandardDeviationY"                    "tBodyGyroscopeStandardDeviationZ"                   
[25] "tBodyGyroscopeJerkMeanX"                             "tBodyGyroscopeJerkMeanY"                             "tBodyGyroscopeJerkMeanZ"                            
[28] "tBodyGyroscopeJerkStandardDeviationX"                "tBodyGyroscopeJerkStandardDeviationY"                "tBodyGyroscopeJerkStandardDeviationZ"               
[31] "tBodyAccelerationMagnitudeMean"                      "tBodyAccelerationMagnitudeStandardDeviation"         "tGravityAccelerationMagnitudeMean"                  
[34] "tGravityAccelerationMagnitudeStandardDeviation"      "tBodyAccelerationJerkMagnitudeMean"                  "tBodyAccelerationJerkMagnitudeStandardDeviation"    
[37] "tBodyGyroscopeMagnitudeMean"                         "tBodyGyroscopeMagnitudeStandardDeviation"            "tBodyGyroscopeJerkMagnitudeMean"                    
[40] "tBodyGyroscopeJerkMagnitudeStandardDeviation"        "fBodyAccelerationMeanX"                              "fBodyAccelerationMeanY"                             
[43] "fBodyAccelerationMeanZ"                              "fBodyAccelerationStandardDeviationX"                 "fBodyAccelerationStandardDeviationY"                
[46] "fBodyAccelerationStandardDeviationZ"                 "fBodyAccelerationMeanFrequencyX"                     "fBodyAccelerationMeanFrequencyY"                    
[49] "fBodyAccelerationMeanFrequencyZ"                     "fBodyAccelerationJerkMeanX"                          "fBodyAccelerationJerkMeanY"                         
[52] "fBodyAccelerationJerkMeanZ"                          "fBodyAccelerationJerkStandardDeviationX"             "fBodyAccelerationJerkStandardDeviationY"            
[55] "fBodyAccelerationJerkStandardDeviationZ"             "fBodyAccelerationJerkMeanFrequencyX"                 "fBodyAccelerationJerkMeanFrequencyY"                
[58] "fBodyAccelerationJerkMeanFrequencyZ"                 "fBodyGyroscopeMeanX"                                 "fBodyGyroscopeMeanY"                                
[61] "fBodyGyroscopeMeanZ"                                 "fBodyGyroscopeStandardDeviationX"                    "fBodyGyroscopeStandardDeviationY"                   
[64] "fBodyGyroscopeStandardDeviationZ"                    "fBodyGyroscopeMeanFrequencyX"                        "fBodyGyroscopeMeanFrequencyY"                       
[67] "fBodyGyroscopeMeanFrequencyZ"                        "fBodyAccelerationMagnitudeMean"                      "fBodyAccelerationMagnitudeStandardDeviation"        
[70] "fBodyAccelerationMagnitudeMeanFrequency"             "fBodyBodyAccelerationJerkMagnitudeMean"              "fBodyBodyAccelerationJerkMagnitudeStandardDeviation"
[73] "fBodyBodyAccelerationJerkMagnitudeMeanFrequency"     "fBodyBodyGyroscopeMagnitudeMean"                     "fBodyBodyGyroscopeMagnitudeStandardDeviation"       
[76] "fBodyBodyGyroscopeMagnitudeMeanFrequency"            "fBodyBodyGyroscopeJerkMagnitudeMean"                 "fBodyBodyGyroscopeJerkMagnitudeStandardDeviation"   
[79] "fBodyBodyGyroscopeJerkMagnitudeMeanFrequency"        "angletBodyAccelerationMean,gravity"                  "angletBodyAccelerationJerkMean,gravityMean"         
[82] "angletBodyGyroscopeMean,gravityMean"                 "angletBodyGyroscopeJerkMean,gravityMean"             "angleX,gravityMean"                                 
[85] "angleY,gravityMean"                                  "angleZ,gravityMean"                                  "Subject"                                            
[88] "Activity"

Variable names were transformed to their lowercase equivalent in the tidy set.

##Transformation
Data for each subject and activity in features retained was averaged
and written to the "tidy.txt" file for future analysis.