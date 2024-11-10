## 💻 Hello World Project in Java with Docker 💻

This project creates a basic application in Java that prints "Hello, World!" to the console. The application is dockerized to make it easy to run and deploy on Docker Hub.

## 📰 Description

This project uses Java to display a "Hello, World!" message in the console. Docker simplifies the creation of an image and its deployment to other environments, such as Docker Hub.

## 🎪 Project Structure

The project structure is as follows:

Dockerfile

HolaMundo.java

## 📖 Requirements

Docker: Make sure you have Docker installed to build and run the application in a container.

Java JDK: Required to compile and run the Java file.

## 🔨 Installation

1. Clone the Repository
   
Clone the repository to your local machine with the following command:

```bash
https://github.com/Carlosdhc10/hola_mundo_java.git
```

2. Navigate to the Project Directory

Go to the project directory with:

```bash
cd Dis_003java
```

## ✈️ Running the Application Locally

To run the application locally in Java, first compile the file and then run it with the following commands:

```bash
javac HolaMundo.java
java HolaMundo
```

This command will print "Hello, World!" to the console.

## 🐳 Building the Docker Image

To build the Docker image, use the following command in the terminal inside the project directory:

```bash
docker build -t your_username/hello-world-java:v1 .
```

Once the image is built, run the container with:

```bash
docker run --rm your_username/hello-world-java:v1
```

## 🎈 Pushing to Docker Hub (Optional)

If you want to share the container on Docker Hub:

1. Log in to Docker Hub:

```bash
docker login
```

2. Tag the Image:

```bash
docker tag your_username/hello-world-java:v1 your_username/hello-world-java
```

3. Push the Image to Docker Hub:

```bash
docker push your_username/hello-world-java
```

## 📈 Deployment on Render (Optional)

To deploy this application on Render, follow these steps:

1. Upload the Repository to GitHub (if not already done).

2. Create a New Web Service on Render:
   
Log in to your Render account and select "New" > "Web Service".

Choose "Connect a GitHub Repository" and select your repository.

4. Configure the Service:
   
Set the Build Command to:

```bash
docker build -t hello-world-java .
```

Set the Start Command to:

```bash
java HolaMundo
```

Configure other settings as needed (such as region and instance type).

## 💡 Deploy 💡

Render will build and deploy the application. Once completed, your application will be live, and you can view it by accessing the URL provided by Render.

## 🎳 Contributing

If you'd like to improve the project, feel free to fork it and submit a pull request!

## ©️ License ©️

This README provides all the information needed to run the "Hello World" project in a local environment or deploy it on Docker Hub.
