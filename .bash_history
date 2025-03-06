amazon-linux-extras install java-openjdk11 -y
yum update -y
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.100/bin/apache-tomcat-9.0.100.tar.gz
ll
tar -zxvf apache-tomcat-9.0.100.tar.gz
ll
cd apache-tomcat-9.0.100
ll
cd webapps
ll
cd manager/
ll
cd META-INF
ll
vim context.xml
cd ../../../
ll
cd conf
ll
vim tomcat-users.xml
cd ../
cd bin/
ll
./startup.sh
cd ../../
yum install git -y
git -version
git --version
ll
git init .
git add *
mkdir src
cd src
vim index.thml
