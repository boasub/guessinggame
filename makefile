README.md:
	touch README.md
	echo "# Title of the project:" > README.md
	echo "Guessing Game: guess the number of files in the current directory." >> README.md
	echo "# makefile execution time and date" >> README.md 
	date >> README.md
	echo "# Number of line in guessinggame.sh" >> README.md
	wc -l guessinggame.sh >> README.md
