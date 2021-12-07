all: README.md

README.md:
	touch ./README.md
	echo "Guessing Game" >> README.md
	echo "=========================" >> README.md
	echo "Today's date is $(shell date). " >> README.md
	echo "Line count is $(cat guessinggame.sh | wc -l) 22." >> README.md

clean:
	rm README.md
