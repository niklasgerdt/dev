#  mysql
sudo apt-get install mysql-server mysql-client mysql-workbench

echo PATH=$PWD/jre1.8.0_40/bin:\$PATH >> devpath
echo PATH=$PWD/jdk1.8.0_40/bin:\$PATH >> devpath

#  maven
wget http://www.nic.funet.fi/pub/mirrors/apache.org/maven/maven-3/3.2.5/binaries/apache-maven-3.2.5-bin.tar.gz
tar -xf apache-maven-3.2.5-bin.tar.gz
echo PATH=$PWD/apache-maven-3.2.5/bin:\$PATH >> devpath

#  scala
wget http://downloads.typesafe.com/scala/2.11.6/scala-2.11.6.tgz
tar -xf scala-2.11.6.tgz
echo PATH=$PWD/scala-2.11.6/bin:\$PATH >> devpath

#  sbt
wget https://dl.bintray.com/sbt/native-packages/sbt/0.13.7/sbt-0.13.7.tgz
tar -xf sbt-0.13.7.tgz
echo PATH=$PWD/sbt/bin:\$PATH >> devpath

# gnome terminal
sudo apt-get install gnome-terminal

wget http://mirrors.nic.cz/eclipse/technology/epp/downloads/release/luna/SR2/eclipse-jee-luna-SR2-linux-gtk-x86_64.tar.gz
tar -xf eclipse-jee-luna-SR2-linux-gtk-x86_64.tar.gz
echo PATH=$PWD/eclipse:\$PATH >> devpath

wget http://download.jetbrains.com/idea/ideaIC-14.0.3.tar.gz
tar -xf ideaIC-14.0.3.tar.gz
echo PATH=$PWD/idea-IC-139.1117.1/bin:\$PATH >> devpath

wget http://projectlombok.org/downloads/lombok.jar
$PWD/jre1.8.0_40/bin/java -jar lombok.jar

wget http://mirror.netinch.com/pub/apache/tomcat/tomcat-8/v8.0.20/bin/apache-tomcat-8.0.20.tar.gz
tar -xf apache-tomcat-8.0.20.tar.gz
echo PATH=$PWD/apache-tomcat-8.0.20/bin:\$PATH >> devpath

wget http://mirrors.jenkins-ci.org/war/latest/jenkins.war
cp jenkins.war apache-tomcat-8.0.20/webapps/

wget http://dist.sonar.codehaus.org/sonarqube-5.0.1.zip
unzip sonarqube-5.0.1.zip
echo PATH=$PWD/sonarqube-5.0.1/bin/linux-x86-64:\$PATH >> devpath

