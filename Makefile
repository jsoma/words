build:
	quarto render

upload:
	scp -r docs/* jsoma:/var/www/jonathansoma.com/subsites/published/words

all: build upload