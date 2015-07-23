build:
	docker build -t jfroche/markdown .
run:
	docker run -v $(PWD):/data jfroche/markdown README.md
debug:
	docker run -v $(PWD):/data -ti --entrypoint=/bin/bash jfroche/markdown
view: run
	firefox README.md.html
