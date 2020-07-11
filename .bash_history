pwd
uname -r
yum update -y
uname -r
yum install java-1.8* -y
clear
find /usr/lib/jvm/java-1.8* | head -n 3
vi .bash_profile 
source .bash_profile
echo $PATH
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins -y
clear
systemctl status jenkins
systemctl start jenkins
systemctl enable jenkins
chkconfig jenkins on
cd /opt/
ls
wget https://mirrors.estointernet.in/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
ls
tar -xzvf apache-maven-3.6.3-bin.tar.gz
ls
cd apache-maven-3.6.3/
ls
cd ..
mvn -v
cd
mvn
cd /opt/apache-maven-3.6.3/
pwd
cd
vi .bash_profile 
source .bash_profile
mvn archetype:generate | grep maven-archetype-webapp
mvn archetype:generate
ls
clear
ls
cd webapp-project/
ls
git init .
git status
git add .
git status
git commit -m "Initial Commit of webapp project"
git config --global user.email "gauravbhalekar5@gmail.com"
git config --global user.name "Gaurav Bhalekar"
clear
git commit -m "Initial Commit of webapp project"
git remote add origin https://github.com/gauravbhalekar5/war-project.git
git push origin master
clear
find /usr/lib/jvm/java-1.8* | head -n 3
which git
cd /proc/
cd /opt/
ls
cd apache-maven-3.6.3/
pwd
cd
echo $PATH
exit
echo $PATH
mvn -v
yum install git -y
cat /var/lib/jenkins/secrets/initialAdminPassword
hostname jenkins
sudo su -
exit
hostname jenkins-master
sudo su -
ls
cd webapp-project/
ls
cd src/main/webapp/
ls
vi index.jsp 
git
git init .
git pull https://github.com/gauravbhalekar5/war-project.git master
ls
git remote add origin https://github.com/gauravbhalekar5/webapp-project.git
ls
cd src/
cd main/
cd webapp/
ls
cat index.jsp 
vi index.jsp 
git init .
git status
git add .
git status
git commit -m "Todays New Commit"
git push origin master
git remote add origin https://github.com/gauravbhalekar5/webapp-project.git
git push origin master
ls
cd ..
 cd ..
ls
cd ..
ls
rm -rf webapp-project/
ls
git init .
git pull https://github.com/gauravbhalekar5/war-project.git master
ls
rm -rf pom.xml src/
ls
mkdir webapp-project
ls
cd webapp-project/
git init .
 git pull https://github.com/gauravbhalekar5/war-project.git master
ls
cd src/main/webapp/
ls
cat index.jsp 
vi index.jsp 
git init .
git status
git add .
git status
git commit -m "Today's First commit"
git remote add origin https://github.com/gauravbhalekar5/webapp-project.git
git push origin master
pwd
cd
ls
cd webapp-project/
ls
cd src/
cd main/
ls
cd webapp/
ls
cat index.jsp 
git push https://github.com/gauravbhalekar5/webapp-project.git master
cd
ls
rm -rf webapp-project
ls
git pull https://github.com/gauravbhalekar5/webapp-project.git master
ls
git init .
git pull https://github.com/gauravbhalekar5/webapp-project.git master
ls
git clone  https://github.com/gauravbhalekar5/webapp-project.git master
ls
cd master/
ls
cat index.jsp 
rm -rf *
ls
cd
ls
rm -rf master/
ls
ls -al
git clone https://github.com/gauravbhalekar5/war-project.git
ls
cd war-project/
ls
cd
ls
cd war-project/
ls
cd src/
cd main/
cd webapp/
ls
cat index.jsp 
vi index.jsp 
git init .
cat index.jsp 
vi index.jsp 
git status
git add .
git status
git commit -m "todays commit"
git remote add origin https://github.com/gauravbhalekar5/webapp-project.git
git push -u origin master
cd
ls
exit
