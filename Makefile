default:
	gcc alpha.c -o alpha `pkg-config --cflags --libs gtk+-2.0`
