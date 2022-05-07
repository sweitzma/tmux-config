.PHONY: install

CONF_FILE := $(shell ./which-config)

install:
	@touch ~/.tmux.conf.local
	@cp $(CONF_FILE) ~/.tmux.conf
