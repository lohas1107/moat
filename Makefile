develop:
	docker build -t moat-dev infra
	docker run -it --rm \
		--name moat-dev \
		-v $(PWD):/moat \
		-p 8080:8080 \
		moat-dev bash