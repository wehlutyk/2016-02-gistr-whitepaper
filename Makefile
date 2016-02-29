pdf:
	pandoc whitepaper.md -o whitepaper.pdf --filter pandoc-citeproc

watch:
	@inotifywait -m -e modify --include '.*\.md$$|.*\.bib$$|Makefile' . | while read path action file; do echo; echo "$$(date --rfc-3339=seconds): $$action $$path$$file"; make --no-print-directory; done

clean:
	rm whitepaper.pdf
