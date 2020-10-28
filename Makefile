.PHONY: install

TMUX_PRESENT := $(shell which tmux)
TMUX_MAJOR := $(shell tmux -V | sed 's/[.]/ /' | awk '{print $$2}')
TMUX_MINOR := $(shell tmux -V | sed 's/[.]/ /' | awk '{print $$3}')
CONF_FILE := $(shell if [ ${TMUX_MAJOR} -gt 1 ]; then echo 'tmux.conf.v2' ; else echo 'tmux.conf.v1' ; fi)

install:
	@touch ~/.tmux.conf.local
	@cp $(CONF_FILE) ~/.tmux.conf
