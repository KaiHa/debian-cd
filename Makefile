build:
	build-simple-cdd --conf ./simple-cdd.conf 2>&1 | tee build.log
.PHONY: build

clean:
	-rm -f build.log
	-rm -rf images tmp
.PHONY: clean
