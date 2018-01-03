all: skill_tree.pdf

%.dot: %.dot.in
	python prepare.py < $< > $@

%.pdf: %.dot
	dot $< -Tpdf -o $@

update-continuous: 
	python recreate_on_changes.py skill_tree.dot.in skill_tree.dot

	
	
