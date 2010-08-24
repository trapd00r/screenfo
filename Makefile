install:
	cp -v src/screenfo /usr/local/bin
	mkdir -pv /usr/share/screenfo
	cp -vr ascii/ /usr/share/screenfo
	cp -vr screenfo.conf /etc/

uninstall:
	rm -fv /usr/local/bin/screenfo
	rm -fv /usr/share/screenfo/
