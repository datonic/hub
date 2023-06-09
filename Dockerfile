FROM mcr.microsoft.com/devcontainers/python:3.11

# Install requirements
COPY requirements.txt /tmp/pip-tmp/
RUN pip3 --no-cache-dir install -r /tmp/pip-tmp/requirements.txt \
    && rm -rf /tmp/pip-tmp
