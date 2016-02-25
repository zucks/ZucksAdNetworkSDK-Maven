all: help

help:
	cat Makefile

mvn-deploy-file:
	mvn deploy:deploy-file -DrepositoryId=githublocal -DgroupId=net.zucks -DartifactId=zucks-ad-network-sdk -Dversion=$(version) -Dpackaging=jar -Dfile=$(file) -Durl=file:./
