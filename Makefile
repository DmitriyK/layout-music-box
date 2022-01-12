install:
	npm install

lint:
	npx stylelint ./src/scss/*.scss
	npx htmlhint ./src/*.html

watch:
	sass --watch ./src/scss/app.scss ./src/css/style.css

deploy:
	surge ./src/