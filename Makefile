PKG_NAME := mvn-hsqldb
URL = https://github.com/ryenus/hsqldb/archive/2.3.4.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/org/hsqldb/hsqldb/2.3.4/hsqldb-2.3.4.jar : https://repo1.maven.org/maven2/org/hsqldb/hsqldb/2.3.4/hsqldb-2.3.4.pom : https://repo.maven.apache.org/maven2/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.pom : https://repo.maven.apache.org/maven2/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar :

include ../common/Makefile.common
