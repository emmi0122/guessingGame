#!/bin/bash

echo "Emilia_Jarleback program"
mkdir Emilia_Jarleback_labb
cp *.java Emilia_Jarleback_labb
cd Emilia_Jarleback_labb
echo "Running game from $(pwd)"
echo "compiling..."
javac *.java
echo "running game..."
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm *.class
ls
