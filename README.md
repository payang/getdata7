#Getting and Cleaning Data Project

##Purpose
The purpose of this project is to demonstrate the student's ability to collect, work with,
and clean a data set. The goal is to prepare tidy data that can be used for later analysis.
Required as submission are:
<ol>
<li> a tidy data set as described below,
<li> a link to a Github repository with the script used for performing the analysis, and
<li> a code book that describes the variables, the data, and any transformations or work performed to clean up the data called <a HREF="https://github.com/payang/getdata7/blob/master/CodeBook.md">CodeBook.md</a>.
<li> a README.md in the repo with your scripts.
</ol>

##Content of repository

- Files extracted from data <a href="https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip">archive</a>.
- README.md - this file
- CodeBook.md - description of data
- R script (run_analysis.R) used to produce a tidy dataset
- The file (tidy.txt) containing the tidy dataset

##Data
Please see the <a HREF="https://github.com/payang/getdata7/blob/master/CodeBook.md">CodeBook</a> for more details.

##Script: run_analysis.R
<ul>
<li>Merges the training and the test sets to create one data set.
<li>Extracts only the measurements on the mean and standard deviation for each measurement. 
<li>Uses descriptive activity names to name the activities in the data set
<li>Appropriately labels the data set with descriptive variable names. 
<li>Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 
</ul>
