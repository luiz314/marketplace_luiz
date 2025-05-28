#!/bin/bash
# Script para compilar e executar o projeto Spring Boot com Maven

echo "🚀 Limpando build anterior..."
mvn clean

echo "🔨 Compilando o projeto..."
mvn install -DskipTests

echo "🚀 Executando aplicação Spring Boot..."
mvn spring-boot:run
