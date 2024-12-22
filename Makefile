compose_up:
	docker-compose up -d

compose_down:
	docker-compose down

gen_certs:
	openssl req -x509 -newkey rsa:2048 -nodes -config ./data/nginx/certs/openssl.cnf -out ./data/nginx/certs/mycert.crt -keyout ./data/nginx/certs/mykey.key -days 365