export JAVA_HOME=/etc/alternatives/jre
for i in /usr/local/ec2/ec2-api-tools-*; do 
	export EC2_HOME=$i;
done
export PATH=$PATH:$EC2_HOME/bin 


