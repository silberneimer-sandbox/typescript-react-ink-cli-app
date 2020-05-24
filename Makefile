setup:
	npm install
build:
	npm run build
run: build
	npm rum runcli
link:
	npm install
	npm ci
	npm run build
	npm link
unlink:
	npm uninstall -g typescript-react-ink-cli-app
