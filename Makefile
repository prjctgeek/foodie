.PHONEY: spell serve

serve:
	zola serve

spell:
	typos --write-changes index.md ./content/recipes/*/*.md
