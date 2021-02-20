CONF=.mlvwm
PIXMAP=$(CONF)/pixmap
MENU_EXTRAS=$(CONF)/MenuExtras

install:
	cp -R $(PIXMAP)/* $(HOME)/$(PIXMAP)
	cp -R $(MENU_EXTRAS)/* $(HOME)/$(MENU_EXTRAS)
