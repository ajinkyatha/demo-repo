FROM  cimg/openjdk:11
WORKDIR /docker/javaproject/myapp
COPY . /docker/javaproject/myapp/

RUN javac text.java
ENTRYPOINT [ "java", "test" ]

