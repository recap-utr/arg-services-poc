# ArgServices Proof-of-Concept

To start the services, create a file `.env` with the following content:

```sh
OPENAI_API_KEY=your-openai-api-key
```

Then run the following command:

```shell
docker compose up
```

The following implementations are required to spin up the services offered by our architecture (most of which are contained in the docker-compose file):

- Argumentation Base: https://github.com/recap-utr/arguebuf-python
- Natural Language Processing: https://github.com/recap-utr/nlp-service
- Argument Mining: https://github.com/recap-utr/argmining-llm
- Case-Based Reasoning:
  - Retrieval: https://github.com/recap-utr/arguequery
  - Adaptation: https://github.com/recap-utr/arguegen
- Retrieval and Ranking:
  - Statistical and Quality-Based Ranking (currently not packaged with Docker): https://github.com/recap-utr/arg-services-ranking
  - Fine-Granular Clustering: https://github.com/recap-utr/arg-services-llm
- Quality Assessment:
  - Quality Explanation: https://github.com/recap-utr/arg-services-llm
  - Qualia Annotations (currently not packaged with Docker): https://github.com/recap-utr/qualiAssistant
