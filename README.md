# 📦 Packaging Open Data

[![Download Latest Dataset](https://github.com/davidgasquez/dataset-template/actions/workflows/run.yml/badge.svg?branch=main)](https://github.com/davidgasquez/dataset-template/actions/workflows/run.yml)

Say you discover an interesting open dataset online and you want to use it in your project. You could download the dataset, process it, and then upload it to your GitHub/database/S3 bucket/...

What if there was an easy way to make that dataset part of a common datasets catalog? This repository explores how that could be done using [Frictionless](https://frictionlessdata.io/) and other modern standards and protocols.

This could eventually become a template with best practices to manage humanity's [core datasets](https://datahub.io/collections).

## 🛣️ Why Frictionless?

[Frictionless standards](https://specs.frictionlessdata.io/) provide a lightweight abstraction layer on top of data files to make them easier to use. As a community, adhering to a standard like Frictionless makes it easier to share data, build tools, and create a more open data ecosystem.

Another interesting [side effect of the Frictionless design fisolophy](https://specs.frictionlessdata.io/#design-philosophy) is that it allows everyone to package datasets in a permissionless way. You don't need to move the data, just wrap it around with a simple metadata file.

## 🧩 Features

- Minimal and flexible setup. From a minimal Python script to a fully fledged development environment on with GitHub Codespaces.
- Preconfigured GitHub Actions to keep datasets valid and up to date.
