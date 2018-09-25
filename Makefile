WORKING_DIR=.

update:
	${WORKING_DIR}/firefox-update

install:
	cp ${WORKING_DIR}/firefox-update /usr/local/bin/
	mkdir /usr/local/share/firefox-update
	cp ${WORKING_DIR}/firefox.desktop /usr/local/share/firefox-update

uninstall:
	rm -rf /usr/local/share/firefox-update
	rm -rf /usr/local/bin/firefox-update

remove: uninstall
