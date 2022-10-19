.PHONY = install, uninstall

INDENTCONFIG_SYMLINK := $(HOME)/.indentconfig.yaml
LATEXINDENT_SYMLINK := $(HOME)/.latexindent.yaml

install:
	ln -s $(realpath indentconfig.yaml) $(INDENTCONFIG_SYMLINK)
	ln -s $(realpath latexindent.yaml)  $(LATEXINDENT_SYMLINK)

uninstall:
	rm $(INDENTCONFIG_SYMLINK)
	rm $(LATEXINDENT_SYMLINK)
