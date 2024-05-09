mkdir directory1
mkdir directory2
echo newFile1.html
echo "<!DOCTYPE html>" > directory1/newFile1.html
git add .
git commit -m "added a new file1 in directory 1"


echo newFile2.html 
echo "<!DOCTYPE html>" > directory2/newFile2.html
echo "Put any content here" > directory2/Newfile2.java
git add .
git commit -m "added new file2"