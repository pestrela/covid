

all:
	cho "all"

serve:
	mkdocs serve
  
toc:
	md_gh-md-toc.py README.md  > TOC.md





