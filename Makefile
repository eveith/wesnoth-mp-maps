WESNOTH_VERSION = $(shell wesnoth --version 2>&1|grep 'Battle for Wesnoth v'|sed 's,.*v,,')
WESNOTH_MAJOR_VERSION = $(shell echo $(WESNOTH_VERSION)|sed 's,\.[[:digit:]]\+?$$,,')


%.png: %.map
	wesnoth --screenshot $< $@


.PHONY: screenshots
screenshots: $(basename $(wildcard *.map)).png


.PHONY: install
install: $(wildcard *.map)
	mkdir -p $(HOME)/.local/share/wesnoth/$(WESNOTH_MAJOR_VERSION)/editor/maps
	cp $^ $(HOME)/.local/share/wesnoth/$(WESNOTH_MAJOR_VERSION)/editor/maps


.PHONY: clean
clean:
	$(RM) *.png
