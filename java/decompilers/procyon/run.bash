# note: run in the same place where class is, e.g. for SimpleWSMock.class
classPath='../samples/com/samples/HelloWorld.class'
ln -s ${classPath}
className=$(ls -1 *.class|sed 's/.class//')
fullClassName=$(strings *.class|grep ${className}$ | sed 's/\//./g')
echo ${fullClassName}
java -jar procyon-decompiler-0.5.30.jar ${fullClassName}
rm *.class
