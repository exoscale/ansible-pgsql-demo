install: ansible-install

ansible-install:
	pip install -r requirements.txt
	git submodule sync
	git submodule update --init
