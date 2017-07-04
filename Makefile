all:

	@pandoc -s cover_letter.md -c styles.css -o cover_letter.html
