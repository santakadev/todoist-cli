.PHONY: install
install:
	cp ./todoist /usr/local/bin/todoist

.PHONY: uninstall
uninstall:
	rm /usr/local/bin/todoist
