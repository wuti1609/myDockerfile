export JAVA_HOME=$(readlink -f /usr/bin/java | sed "s:jre/bin/java::")
export MASTER=mesos://zk://192.168.111.29:2181,192.168.111.30:2181,192.168.111.31:2181/mesos
export SPARK_HOME=/opt/spark/dist
export SPARK_LOCAL_IP=`ifconfig eth0 | awk '/inet addr/{print substr($2,6)}'`
export SPARK_LOCAL_HOSTNAME=`ifconfig eth0 | awk '/inet addr/{print substr($2,6)}'`
export LIBPROCESS_IP=`ifconfig eth0 | awk '/inet addr/{print substr($2,6)}'`
