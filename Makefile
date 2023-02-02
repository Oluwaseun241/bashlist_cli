install:
	pip install requirements.txt

git:
	git add .
	git commit -m 'auto: init'
	git push

build:
	flit build
	git publish

clean:
	