#!/bin/bash
echo "Mehrdad Badeie"
mkdir Mehrdad_Badeie_labb
cp Guesser.java GuessingGame.java Mehrdad_Badeie_labb
cd Mehrdad_Badeie_labb
pwd
echo "Compiling"
javac GuessingGame.java
echo "Running Game"
java GuessingGame
echo "Done"
echo "Removing class files..."
rm *.class
ls

