FROM openjdk
WORKDIR /app

COPY printname.java /app

RUN javac printname.java # Compile
CMD printname.java /app
CMD java printname