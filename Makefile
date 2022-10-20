develop:
	docker build -t moat-dev infra
	docker run -it --rm \
		--name moat-dev \
		-v $(PWD):/moat \
		-p 8080:8080 \
		moat-dev bash

clean:
	rm -rf /root/.local/share/pnpm/store/v3
	rm -rf /moat/.pnpm-store
	rm -rf /moat/e2e/node_modules

setup:
	pnpm --dir /moat/e2e install

init: clean setup
