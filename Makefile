all:
	dot -Tpng skill_tree.dot -o skill_tree.png
	dot -Tsvg skill_tree.dot -o skill_tree.svg
	
research:
	dot -Tpng research_tree.dot -o research_tree.png
	dot -Tsvg research_tree.dot -o research_tree.svg
