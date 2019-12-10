upload:
	rsync -avz ./ iromegane.com:/home/josetonyp/arvind/ --exclude .git --exclude Makefile

login:
	ssh iromegane.com

server:
	python -m SimpleHTTPServer 8000
