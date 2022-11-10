# Create your grading script here

set -e

rm -rf student-submission
git clone $1 student-submission

cp grade.sh TestListExamples.java student-submission
cd student-submission


exit