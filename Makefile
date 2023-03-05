initialize_venv:
	python3.10 -m venv venv; \
	source venv/bin/activate; \
	pip install -r requirements.txt; 


clear_venv:
	rm -rf venv;
