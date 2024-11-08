# Usa una imagen base de OpenJDK 22
FROM openjdk:22-slim

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el archivo HolaMundo.java al contenedor
COPY HolaMundo.java .

# Compila el archivo Java
RUN javac HolaMundo.java

# Comando para ejecutar el archivo Java
CMD ["java", "HolaMundo"]



