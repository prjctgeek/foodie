.PHONEY: spell serve

serve:
	zola serve

spell:
	typos --write-changes ./content/_index.md ./content/recipes/*/*.md
