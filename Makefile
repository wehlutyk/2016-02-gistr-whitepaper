pdf: whitepaper.md
	pandoc whitepaper.md -o whitepaper.pdf

watch:
	@inotifywait -m -e modify --include '.*\.md$$|Makefile' . | while read path action file; do echo; echo "$$(date --rfc-3339=seconds): $$action $$path$$file"; make --no-print-directory; done

clean:
	rm whitepaper.pdf
