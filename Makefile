all:
	mkdir -p build/
	./lit --out-dir build/ surf_monitor.lit
	chmod +x build/surf_monitor.sh
clean:
	rm -f -R build/

install:
	cp build/surf_monitor.sh /usr/local/bin/surf_monitor

uninstall:
	rm /usr/local/bin/surf_monitor
