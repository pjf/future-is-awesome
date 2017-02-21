all: 
	bin/pinpp future-is-awesome.pinpp > future-is-awesome.pin
	chmod +x future-is-awesome.pin

pdf:
	bin/pinpp -o future-is-awesome.pdf future-is-awesome.pinpp
