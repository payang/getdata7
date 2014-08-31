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
Features remaining with their cleaned name appear below top-to-bottom in the order they appear left-to-right in the output:
<ul>
<li>tbodyaccmeanx</li>
<li>tbodyaccmeany</li>
<li>tbodyaccmeanz</li>
<li>tbodyaccstdx</li>
<li>tbodyaccstdy</li>
<li>tbodyaccstdz</li>
<li>tgravityaccmeanx</li>
<li>tgravityaccmeany</li>
<li>tgravityaccmeanz</li>
<li>tgravityaccstdx</li>
<li>tgravityaccstdy</li>
<li>tgravityaccstdz</li>
<li>tbodyaccjerkmeanx</li>
<li>tbodyaccjerkmeany</li>
<li>tbodyaccjerkmeanz</li>
<li>tbodyaccjerkstdx</li>
<li>tbodyaccjerkstdy</li>
<li>tbodyaccjerkstdz</li>
<li>tbodygyromeanx</li>
<li>tbodygyromeany</li>
<li>tbodygyromeanz</li>
<li>tbodygyrostdx</li>
<li>tbodygyrostdy</li>
<li>tbodygyrostdz</li>
<li>tbodygyrojerkmeanx</li>
<li>tbodygyrojerkmeany</li>
<li>tbodygyrojerkmeanz</li>
<li>tbodygyrojerkstdx</li>
<li>tbodygyrojerkstdy</li>
<li>tbodygyrojerkstdz</li>
<li>tbodyaccmagmean</li>
<li>tbodyaccmagstd</li>
<li>tgravityaccmagmean</li>
<li>tgravityaccmagstd</li>
<li>tbodyaccjerkmagmean</li>
<li>tbodyaccjerkmagstd</li>
<li>tbodygyromagmean</li>
<li>tbodygyromagstd</li>
<li>tbodygyrojerkmagmean</li>
<li>tbodygyrojerkmagstd</li>
<li>fbodyaccmeanx</li>
<li>fbodyaccmeany</li>
<li>fbodyaccmeanz</li>
<li>fbodyaccstdx</li>
<li>fbodyaccstdy</li>
<li>fbodyaccstdz</li>
<li>fbodyaccmeanfreqx</li>
<li>fbodyaccmeanfreqy</li>
<li>fbodyaccmeanfreqz</li>
<li>fbodyaccjerkmeanx</li>
<li>fbodyaccjerkmeany</li>
<li>fbodyaccjerkmeanz</li>
<li>fbodyaccjerkstdx</li>
<li>fbodyaccjerkstdy</li>
<li>fbodyaccjerkstdz</li>
<li>fbodyaccjerkmeanfreqx</li>
<li>fbodyaccjerkmeanfreqy</li>
<li>fbodyaccjerkmeanfreqz</li>
<li>fbodygyromeanx</li>
<li>fbodygyromeany</li>
<li>fbodygyromeanz</li>
<li>fbodygyrostdx</li>
<li>fbodygyrostdy</li>
<li>fbodygyrostdz</li>
<li>fbodygyromeanfreqx</li>
<li>fbodygyromeanfreqy</li>
<li>fbodygyromeanfreqz</li>
<li>fbodyaccmagmean</li>
<li>fbodyaccmagstd</li>
<li>fbodyaccmagmeanfreq</li>
<li>fbodybodyaccjerkmagmean</li>
<li>fbodybodyaccjerkmagstd</li>
<li>fbodybodyaccjerkmagmeanfreq</li>
<li>fbodybodygyromagmean</li>
<li>fbodybodygyromagstd</li>
<li>fbodybodygyromagmeanfreq</li>
<li>fbodybodygyrojerkmagmean</li>
<li>fbodybodygyrojerkmagstd</li>
<li>fbodybodygyrojerkmagmeanfreq</li>
<li>angletbodyaccmean,gravity</li>
<li>angletbodyaccjerkmean,gravitymean</li>
<li>angletbodygyromean,gravitymean</li>
<li>angletbodygyrojerkmean,gravitymean</li>
<li>anglex,gravitymean</li>
<li>angley,gravitymean</li>
<li>anglez,gravitymean</li>
</ul>

##Transformation
Data for each subject and activity on features retained has been averaged
and written to the "tidy.txt" file for future analysis.