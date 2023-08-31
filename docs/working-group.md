# 📦 Open Data Packaging Working Group

Say you discover an interesting dataset online and you want to use it in a project. You need to download the dataset files, process them, read them, and then, upload them to your GitHub/database/S3 bucket/...

Say you've built a nice dataset by hand and want to make it accessible to the world. You go and upload the files to your GitHub/database/S3 bucket/sheet/...

**What if there was a better way to share and consume open datasets?**

There is, and we can make it work together.

Let's explores how to do it using [Frictionless](https://frictionlessdata.io/) and other modern standards and protocols.

## 🚀 Quickstart

Check out the [Quickstart Notebook](../notebooks/quickstart.ipynb) to see how to package any dataset online with existing tooling.

## 🌟 Datonic Principles

- [FAIR](https://www.go-fair.org/fair-principles/).
- Simple, minimal, and flexible setup.
  - Work using a minimal Python script or a fully fledged development environment on with GitHub Codespaces.
  - Unix philosophy: do one thing and do it well.
- Zero vendor lock-in.
  - Backend and format agnostic.
  - Use any tool you want to create, explore, and consume the datasets.
- Distributed and permissionless ecosystem.
- Modular ecosystem. Rely on standards like Arrow for IPC, and Frictionless for metadata.
- Permissionless collaboration. Everything open source and ready to be forked and improved.
- Declarative and reproducible workflows and datasets. Everything as code.
- Open and transparent governance and funding.
- Embrace inmutability and idempotency. Rely on content-addressable storage and append-only logs.
- Aim for stateless and serverless deployments. E.g. use GitHub Pages, host datasets on S3.
- Offline-first. Rely on static files and offline-first tools like [Datasette](https://datasette.io/).
