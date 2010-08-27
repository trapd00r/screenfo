install:
	cp  src/screenfo /usr/local/bin
	mkdir -p /usr/share/screenfo
	cp -r ascii/ /usr/share/screenfo
	cp screenfo.conf /usr/share/screenfo/screenfo.conf.example

uninstall:
	rm -fv /usr/local/bin/screenfo
	rm -fv /usr/share/screenfo/
