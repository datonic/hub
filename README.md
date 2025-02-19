# 📦 Datonic Hub

The center of the Datonic community.

Our goal is to improve coordination and shared understanding by exploring how the world produces **open data** with **open source software** using **open protocols** running on **open infrastructure**.

> [!NOTE]
>
> Check out our documentation to learn more about the project, including [frequently asked questions](notes/faq.md)!

## 📦 Projects

- [Datadex](https://github.com/datonic/datadex). An open-source, serverless, and local-first Data Platform that improves how communities collaborate on tabular (spreadsheet style) data. Ingest existing datasets and make them nicer for your community.

## 🌟 Principles

These are some of the guiding principles we, as a community, should keep in mind.

### 🔄 Simplicity

- Minimal (KISS) and flexible.
  - Rely on tools that do one thing and do it well.
  - Simplicity means datasets are just files (data, and metadata) on Object Storage!
- No vendor lock-in.
  - Rely on Open code, standards, and infrastructure.
  - Use the tool you want to create, explore, and consume the datasets. Agnostic of any tooling or infrastructure provider.
  - Standard format for data and APIs! [Keep your data as future-friendly and future-proof as possible](https://indieweb.org/longevity)! E.g: [publish data as Parquet files on S3](https://www.robinlinacre.com/parquet_api/).
- Embrace inmutability and idempotency. Rely on content-addressable storage and append-only logs.
- Aim for stateless and serverless deployments. E.g. use GitHub Pages, host datasets on S3. No servers to maintain, no databases to manage, no infrastructure to worry about. Keep infrastructure management lean. Dumb servers with self-verification.
- Opinionated about making data available using widely-adopted file formats and generic APIs in order to encourage interoperability, flexibility of usage, and ethical applications.

## 📖 Openness

- Modular ecosystem. Rely on standards like Arrow for IPC, and Frictionless for metadata.
- [FAIR](https://www.go-fair.org/fair-principles/).
- Declarative and reproducible workflows and datasets. Everything as code.
- Data Sovereignty. Data is yours, open standards, locally runnable, reproducible.
- Focus on Data Products and not just datasets.
  - E.g: Datadex produces a dashboard and puts the data where people can find and use it.
- Untap the potential of existing open data and modern tooling.
- Offline-first. Rely on static files and offline-first tools like WASM or [Datasette](https://datasette.io/).
- Openness is an attribute spectrum of the data products.

## 🤝 Collaboration

- Non Profit / Cooperative / Community-owned financially self-sustainable.
- Open and transparent governance and funding.
- Win at the edge. Cheap and scalable data products for communities.
  - Just because there is open data, doesn't mean people will use it. E.g: cities launched data portals and waited for startups to build dashboards and apps on top but not much happened. Focus instead on making data products that are useful for the community.
- Lower the cost of producing new sustainable data products. E.g: Paying to publish datasets can limit spam and also signals the dataset quality.
- Act local and start small. Focus on one community at a time and solve the problems great at that scale.
- [More Data More Available to More People](https://radiant.earth/blog/2024/05/the-state-of-data-at-satsummit-2024/).
- Distributed Permissionless ecosystem and collaboration. Open source code and make it ready to be improved.
  - Data marketplace not linked to a specific company or platform.
- Reuse existing tools.
- Build tools to make using the right standard (on your community), the easiest and best option. Don't aim for an universal Standard or Protocol.
- Experiment mindset. Encourage trying new things (tools, processes, frameworks, ...).
- [Above all, have fun and enjoy the process](https://indieweb.org/principles).
  - Tech is people. Don't focus on making numbers go up.
