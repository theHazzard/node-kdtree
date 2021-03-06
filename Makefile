# Build and local installation 
kdtree:
	node-waf configure build install 

# Run all unit tests
test:
	node-waf test

# Delete all temporary files generated by a build
clean:
	node-waf clean

uninstall:
	node-waf uninstall

# Install npm package
dist:
	rm -rf build
	npm install

dist-uninstall:
	npm uninstall kdtree
