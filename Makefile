default: build

build:
	cd ag && $(MAKE)	
	cd clamav && $(MAKE)	
	cd mtr && $(MAKE)	
	cd nmap && $(MAKE)	
	cd whatweb && $(MAKE)	
