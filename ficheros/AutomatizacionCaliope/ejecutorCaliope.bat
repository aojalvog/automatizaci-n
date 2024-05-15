@echo off
java -jar jars/stockBatch.jar

java -jar jars/promocionesBatch.jar

java -jar jars/tarifaBatch.jar
pause

start java -jar jars/catalogoMicro.jar

start java -jar jars/tarifaMicro.jar
