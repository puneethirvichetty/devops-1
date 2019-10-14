sudo yum install -y java-1.8.0-openjdk-devel
sudo yum install git -y
sudo yum install wget -y
cd /usr/local/src
sudo wget http://www-us.apache.org/dist/maven/maven-3/3.5.4/binaries/apache-maven-3.5.4-bin.tar.gz
sudo tar -xf apache-maven-3.5.4-bin.tar.gz
sudo mv apache-maven-3.5.4/ apache-maven/
cd /etc/profile.d/
sudo vi maven.sh
sudo chmod +x maven.sh
source /etc/profile.d/maven.sh
