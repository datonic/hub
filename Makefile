venv:
	@command -v uv >/dev/null 2>&1 || pip install -U uv
	uv venv
	uv pip install -U -r requirements.txt
	. .venv/bin/activate
