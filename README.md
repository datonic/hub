# 📦 Packaging Open Data

> An idealistic implementation of [my Open Data dreams](https://publish.obsidian.md/davidgasquez/Open+Data).

[![Scrape](https://github.com/davidgasquez/packaging-open-data/actions/workflows/run.yml/badge.svg)](https://github.com/davidgasquez/packaging-open-data/actions/workflows/run.yml)

Say you discover an interesting dataset online and you want to use it in a project. You need to download the dataset files, process them, read them, and then, upload them to your GitHub/database/S3 bucket/...

Say you've built a nice dataset by hand and want to make it accessible to the world. You go and upload the files to your GitHub/database/S3 bucket/sheet/...

**What if there was a better way to share and consume open datasets?**

This repository explores how that could be done using [Frictionless](https://frictionlessdata.io/) and other modern standards and protocols.

This could eventually become a template with best practices to manage humanity's [core datasets](https://datahub.io/collections).

> **Note**
> Check out the [Quickstart Notebook](notebooks/quickstart.ipynb) to see how everything fits together. 🔥

## 🛣️ Why Frictionless?

[Frictionless standards](https://specs.frictionlessdata.io/) provide a lightweight and minimal abstraction layer (data packages are JSON/YAML files) on top of data files to make them easier to use. Adhering to the Frictionless specs makes it easier to integrate into the existing community and interoperate with all the datasets and tools already built.

Another interesting [side effect of the Frictionless design fisolophy](https://specs.frictionlessdata.io/#design-philosophy) is that it allows everyone to package datasets in a permissionless way. You don't need to move the data, just wrap it around with a simple metadata file.

It's already being used by organizations like [Our World in Data](https://github.com/search?q=repo%3Aowid%2Fowid-datasets%20datapackage.json&type=code), cooperatives like [Catalyst](https://github.com/search?q=org%3Acatalyst-cooperative%20datapackage&type=code), and [many other places](https://frictionlessdata.io/adoption/).

We need to solve the problem of "packaging data" as a community. Frictionless is a great starting point as it only takes someone to [write a plugin/extension](https://framework.frictionlessdata.io/docs/advanced/extending.html) to integrate a new platform/format/scheme/portal into the ecosystem.

### 🏞️ Ecosystem

- Frictionless packages can be [integrated with Datasette](https://github.com/podnebnik/data)
- Several User Interfaces are available to [explore](https://github.com/frictionlessdata/application) and [create](https://create.frictionlessdata.io/) Frictionless packages. Could be integrated with any other tool [like Graphic Walker](https://graphic-walker.kanaries.net/)!

## 🧩 Features

- [FAIR](https://www.go-fair.org/fair-principles/).
- Minimal and flexible setup. Work using a minimal Python script or a fully fledged development environment on with GitHub Codespaces.
- Preconfigured GitHub Actions to keep datasets valid and up to date.
- Zero vendor lock-in. Backend and format agnostic. Use any tool you want to create, explore, and consume the datasets.
