#!/usr/bin/env -S zsh -i
# We need an 'interactive zsh' because sdk is a function, not a program
# OBA

origin_pwd=$(pwd)
sdk install java 6.0.119-zulu
# force load of .sdkmanrc
cd "$(dirname "$0")"

./configure
# gen .so and JAR
make

# no need to run a `make install`,
# because the elements don't go to the right place.
# (this would install the libs in jre/lib/amd64
# and the JAR in jre/lib/ext
# of this old 1.6 java version)

# we prefer to have the .so in /usr/lib/jni
sudo mkdir -p /usr/lib/jni
sudo rm /usr/lib/jni/librxtx*
sudo cp ./x86_64-unknown-linux-gnu/.libs/*.so /usr/lib/jni

# we use a recent version of java and we install the JAR in the Maven repository
# mvn javadoc:jar -DgroupId=org.rxtx -DartifactId=rxtx -Dversion=2.2pre2

local version=2.2pre2
# local version=2.2pre2-debug

rm -f RXTXcomm-sources.jar
jar cf RXTXcomm-sources.jar -C src gnu/*

sdk use java 22.1.0.r17-grl

# la javadoc n'a pas tout à fait la même version pas grave.
mvn install:install-file -Dfile=./RXTXcomm.jar -DgroupId=org.rxtx \
  -DartifactId=rxtx -Dversion=${version} -Dpackaging=jar \
  -Dsources=./RXTXcomm-sources.jar \
  -Djavadoc=./rxtx-javadoc-2.1.17.zip

cd ${origin_pwd}
