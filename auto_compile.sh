echo "Begin to compile ... "
## compile project
mvn -U clean package assembly:assembly -Dmaven.test.skip=true

echo "Begin to copy files ... "
## copy files from project to target
cp -rvf target/datax/datax/* /opt/datax

echo "All task complicate "

