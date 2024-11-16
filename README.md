## ☕ Hello World Project with JAVA ☕

This project creates a basic web application in Java using the Spring Boot framework. The application displays "Hello World." It is also dockerized and deployed to Heroku.

## :newspaper: Description

The project uses Spring Boot to create a simple web application that displays "Hello World." The application is dockerized for easy deployment on platforms like Heroku.

## :circus_tent: Project Structure 

The project structure is as follows:

Java_Holamundo/

Dockerfile

HolaMundo.java

pom.xml

Procfile

## 🔐 Key Files:
HelloWorldApplication.java: The main Java class that initializes the Spring Boot application.

application.properties: Configuration file for the Spring Boot app.

Dockerfile: Defines the Docker container configuration.

Procfile: Specifies the web process for Heroku deployment.

pom.xml: Manages project dependencies using Maven.

## :book: Requirements

Docker: Ensure Docker is installed to build and run the application in a container.

Heroku CLI: Install the Heroku CLI for deploying to Heroku.

Java: JDK 11 or newer should be installed to test the application locally.

Maven: Ensure Maven is installed to build the project.

## 🔨 Installation

### 1. Clone the Repository

Clone the repository to your local machine:

```bash
git clone https://github.com/Carlosdhc10/hola_mundo_java
```

### 2. Navigate to the Project Directory

```bash
cd hola_mundo_java
```

### 3. Build the Application

Use Maven to build the application:

```bash
mvn clean package
```

## :airplane: Running the Application Locally

Run the application locally with the following command:

```bash
java -jar target/Java_Holamundo-0.0.1-SNAPSHOT.jar
```

The application will run on port 8080 by default. Access it at http://localhost:8080.

## :whale: Running with Docker

### 1. Build the Docker Image
   
Run the following command to build the Docker image:

```bash
docker build -t carlosdhc333/java_holamundo:v1 .
```

### 2. Run the Docker Container

Run the container using:

```bash
docker run --rm -p 8080:8080 carlosdhc333/java_holamundo:v1
```

Access the application at http://localhost:8080.

## 🎈 Pushing to Docker Hub (Optional)

### 1.- Log in to Docker Hub:

```bash
docker login
```

### 2.-Tag the Docker Image:

```bash
docker tag carlosdhc333/java_holamundo:v1 your_username/java-hola-mundo
```

### 3.- Push the Image:

```bash
docker push your_username/java-hola-mundo
```

## :rocket: Deployment in Heroku

### 1. Login to Heroku

Log in using the Heroku CLI:

```bash
heroku login
```

### 2. Create a Heroku App

Create a new Heroku application:

```bash
heroku create
```

### 3. Add a Procfile

Ensure your project includes a Procfile with the following content:

```bash
web: java -jar target/Java_Holamundo-0.0.1-SNAPSHOT.jar
```

This tells Heroku how to start your application.

### 4. Add a Java Buildpack

Set the buildpack for Java:

```bash
heroku buildpacks:set heroku/java
```

### 5. Deploy to Heroku

Deploy the application using Git:

```bash
git add .
git commit -m "Deploying Hello World to Heroku"
git push heroku main
```

### 6. Open the Application

After deployment, open the application in your browser:

```bash
heroku open
```

### 7. View Logs

If there are issues, check the logs:

```bash
heroku logs --tail
```

## :bowling: Contributing

Feel free to fork this repository and submit pull requests to contribute improvements.

## :copyright: License :copyright:

This README includes all instructions needed to set up and deploy the Java Hello World project locally or on Heroku.
