#!/bin/bash

echo "Digite o nome do diretorio"
read NOMEDIR
echo "Digite o nome do arquivo"
read NOMEARQ

if [ -d "$NOMEDIR" ]; then
  echo "O diretorio $NOMEDIR ja existe"
else
  mkdir $NOMEDIR
  echo "O diretorio $NOMEDIR foi criado com sucesso"
  cd $NOMEDIR

  echo "cd C:\Users\juanc\Desktop\petchopservice
  if [ -e target/petchopservice-0.0.1-SNAPSHOT.jar ]; then
    java -jar target/petchopservice-0.0.1-SNAPSHOT.jar
  else
    mvn clean
    mvn package
    java -jar target/petchopservice-0.0.1-SNAPSHOT.jar
  fi" > $NOMEARQ
  ./$NOMEARQ

