
setup:
	npm i @cloudflare/wrangler -g
	npm install

login:
	wrangler login

dev:
	wrangler dev

deploy:
	wrangler publish

