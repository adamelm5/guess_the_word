all : guess_the_word

guess_the_word : src/devine.c src/fichiers.c src/manip.c
	gcc -Wall -Wextra -Werror -o guess_the_word src/devine.c src/fichiers.c src/manip.c && ./guess_the_word

clean :
	rm -f guess_the_word