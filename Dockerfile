FROM mcr.microsoft.com/devcontainers/python:3.11

# Install requirements
COPY requirements.txt /tmp/pip-tmp/
RUN pip3 --disable-pip-version-check --no-cache-dir install -r /tmp/pip-tmp/requirements.txt \
   && rm -rf /tmp/pip-tmp

COPY scripts /app

CMD ["python", "/app/script.py"]