run:
	docker build -t nginx . && docker run -p 8080:80 -v ./:/usr/share/nginx/html nginx

deploy:
	git add . && git commit -m "Auto commit" && git push

.PHONY: run deploy runn
