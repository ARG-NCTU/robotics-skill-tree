all:
	dot -Tpng research_tree.dot -o research_tree.png
	dot -Tsvg research_tree.dot -o research_tree.svg
	