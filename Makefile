default : proposal-agda-tutorial-popl-2019.pdf

proposal-agda-tutorial-popl-2019.pdf : README.md Makefile
	pandoc -t latex -o $@ $<

# EOF

