install:
	bundle install

start:
	bundle exec jekyll serve --livereload

build:
	bundle exec jekyll build

clean:
	bundle exec jekyll clean

clean-build: clean build
