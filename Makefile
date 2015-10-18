
default: presentacion.html

%.html: %.md
	pandoc $< -o $@ -t dzslides -s --mathjax='https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML'
