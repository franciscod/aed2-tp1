tex:
	pdflatex -halt-on-error tp1-algo2-grupo12.tex

watch:
	while inotifywait --event modify *.tex; do \
		make tex; \
	done
