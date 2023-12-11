mkdir output
mv data.txt output
cd output
touch read.txt
cat data.txt > read.txt
touch pwd.txt
touch ls.txt
pwd > pwd.txt
ls > ls.txt
touch copy.txt
cp read.txt copy.txt
touch date.txt
alias date = date
date > date.txt
touch textcount.txt
wc copy.txt > textcount.txt
touch process.txt
ps|head -n 5 > process.txt
touch netstat.txt
ifconfig|head -n 5 > netstat.txt
touch mount.txt
mount|head -n 5 > mount.txt
touch permissions.txt
chmod +rwx permissions.txt
TESTENV1=test
touch regex.txt
grep -E "\w{3}" copy.txt > regex.txt
cd -
