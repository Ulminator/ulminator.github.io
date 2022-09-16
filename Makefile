.PHONY: init
init:
	gem install bundler
	bundle update --bundler
	bundle install

.PHONY: update
update: init
	bundle update

.PHONY: serve
serve:
	bundle exec jekyll serve --livereload
