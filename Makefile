setup:
	apt-get update
	apt-get upgrade
	apt-get install python ruby ncurses-utils clang screen curl jq python-pip boxes
	apt-get install mpv ffmpeg figlet toilet xh bc
	pip install rich
	pip install rich-cli
	gcc main.c -o main.out
run:
	./main.out
reset:
	rm main.out
test:
	@true
