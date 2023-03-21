# Сетап включает в себя установку зависимостей и билд проекта
setup: install build

install:
	npm install

build:
	npm run build

start:
	npm start

test:
	npm test

lint:
	npx eslint .

make say-hello:
	@echo "Hello, World!"