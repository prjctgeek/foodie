.PHONEY: serve

serve:
	zola serve

test:
	typos --write-changes ./content/_index.md ./content/recipes/*/*.md

build: test
	zola build