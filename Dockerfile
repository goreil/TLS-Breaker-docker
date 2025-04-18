FROM adoptopenjdk/openjdk14:x86_64-tumbleweed-jre-14.0.2_12

# Set the working directory
WORKDIR /apps
# Copy the jar file into the container
COPY apps /apps
