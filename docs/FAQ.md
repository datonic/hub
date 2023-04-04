# FAQ

Please open an issue if you have any other question!

### Why don't you use X instead?

I've [tried quite a bunch of Data Package Managers](https://publish.obsidian.md/davidgasquez/Open+Data#Data+Package+Managers). Frictionless is the simplest and most flexible one. It also has a reasonable adoption and active community.

That said, I'm open to other options. If you have a better idea, please open an issue and let's chat!

### How would you backup datasets?

An easy and cheap way to backup datasets is to preiodically backup the data resources on IPFS/Filecoin. This can be done using GitHub Actions and [Estuary](https://estuary.tech/)/[web3.storage](https://web3.storage/). Once the data in there, we can rely on the [`_cache` property of the Frictionless Specs](https://specs.frictionlessdata.io/patterns/#caching-of-resources) (or a `_backup` one) to point to the IPFS CID.

### How would you make datasets discoverable?

This is something we have to do as a community. A great start is to create [Catalogs](https://framework.frictionlessdata.io/docs/framework/catalog.html). Storing the Catalog definitions in places like GitHub will make it easy to discover them and surface the best ones. At the end, a data package is only an URL!

```yml
datasets:
  - name: airport-codes
    package: https://raw.githubusercontent.com/datasets/airport-codes/master/datapackage.json
  - name: country-codes
    package: https://raw.githubusercontent.com/datasets/country-codes/master/datapackage.json
```

### How would you make datasets interoperable?

The tabular resource representation can be an [Arrow tabular dataset](https://arrow.apache.org/docs/python/dataset.html). With that, we get access to the [Apache Arrow](https://arrow.apache.org/) ecosystem. Data should be just a `resources.to_arrow()` command away!

Additionally, [using a file system abstraction like `fsspec`](https://github.com/frictionlessdata/framework/issues/1462) makes it easy to interact with different "remotes" like S3, GCS, HDFS, etc.

### I want to package a dataset on platform X. How would I do that?

The Frictionless ecosystem is extensible via plugins/extensions. You can create a plugin to integrate any platform with the Frictionless ecosystem. For example, you can create a plugin to [integrate HuggingFace datasets](https://github.com/frictionlessdata/framework/issues/1472) so your package looks something like this:

```yaml
name: hf-dataset
title: Hugging Face Dataset
resources:
  - name: rotten_tomatoes
    type: table
    path: rotten_tomatoes
    format: huggingface
    schema:
      fields:
        - name: text
          type: string
        - name: label
          type: integer
```

Some interesting plugins ideas might be to integrate with Socrata ([Simon Wilson did something similar](https://github.com/simonw/scrape-open-data)), with Kaggle Datasets, or with [Datalad](https://docs.datalad.org/projects/catalog/en/latest/metadata_formats.html).

### How would you make datasets reproducible?

Need more thought but probably using something like Bacalhau to run the pipelines.

### How would you make datasets versioned?

Mainly using [Git](https://git-scm.com/) but this is another problem ("Git for data") that opens a deep rabbit hole and can be solved by another project. The ideal would be to make everything append only, rely on inmutable and content adressed storage, and use Git as a way to version the metadata.

If only using git, [`git-history`](https://simonwillison.net/2021/Dec/7/git-history/) provides a simple starting point to explore the commited files.

### I want to explore a resource/dataset. How would I do that?

Grab the `datapackage.json` or `datapackage.yaml` URI and paste it into a data explorer.

### Something something GPT4?

Yes, the new LLM models could help with this vision. A few things that could be automated:

- Extract data and generate resources from anything. Define the schema and let GPT-N do the rest. [Some projects are already working on this](https://jamesturk.github.io/scrapeghost/).
- Can datapackages be written in natural language? Can we use GPT-N to generate them? The same way [plugins are starting to be written for ChatGPT](https://raw.githubusercontent.com/openai/chatgpt-retrieval-plugin/336ff64b96ef23bda164ab94ca6f349607bbc5b6/.well-known/ai-plugin.json) that only requires a `description_for_model` text. Could something like this work on data packages. Embeddings become the flexible metadata we all want.

### How does Frictionless Data compare to other data management or data packaging tools?

TODO: Explain how the project fits into the larger open data ecosystem and how it relates to other similar projects.

### Can Frictionless be used for non-tabular data formats?

TODO: Explain how the project can be used for non-tabular data formats and add examples.


### Why should people use Frictionless Data?

TODO: Explain why people should use the project. Coldstart problem, incentives, etc.


### What is the revenue model for the project?

TODO: Explain how the project will be funded and how it will generate revenue. Grants, consulting, selling curated data, bounties, etc.
