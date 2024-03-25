README.md: gussinggame.sh
	echo "# Project Title" > README.md
	echo "" >> README.md
	echo "Date and Time at which make was run: $$(date)" >> README.md
	echo "" >> README.md
	echo "Number of lines of code contained in gussinggame.sh:" >> README.md
	wc -l < gussinggame.sh >> README.md
 
.PHONY: clean
clean:
	rm -f README.md
