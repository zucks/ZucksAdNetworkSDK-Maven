all: help

help:
	cat Makefile

mvn-deploy-file:
	mvn deploy:deploy-file -DrepositoryId=githublocal -DgroupId=net.zucks -DartifactId=zucks-ad-network-sdk -Dversion=$(VERSION) -Dpackaging=jar -Dfile=$(FILE) -Durl=file:./

mvn-deploy-file-admob-adapter:
	mvn deploy:deploy-file -DrepositoryId=githublocal -DgroupId=net.zucks -DartifactId=zucks-ad-network-admob-adapter -Dversion=$(VERSION) -Dpackaging=jar -Dfile=$(FILE) -Durl=file:./

mvn-deploy-file-mopub-adapter:
		mvn deploy:deploy-file -DrepositoryId=githublocal -DgroupId=net.zucks -DartifactId=zucks-ad-network-mopub-adapter -Dversion=$(VERSION) -Dpackaging=jar -Dfile=$(FILE) -Durl=file:./
