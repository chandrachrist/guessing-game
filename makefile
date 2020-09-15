all: README.md

README.md:
	echo '# PEER GRADED ASSIGNMENT #' > README.md
	echo '### This makefile was run at: $(shell date) ###' >> README.md
	echo ' No of lines on guessinggame.sh :  $(shell wc -l < guessinggame.sh) ' >> README.md

clean:
	rm README.md
