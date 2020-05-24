setup:
	yarn
build:
	yarn build
run: build
	yarn runcli
link:
	npm install
	npm ci
	npm run build
	npm link
