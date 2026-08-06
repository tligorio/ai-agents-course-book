# Getting Started

Each tutorial remains in its own GitHub repository. This lets you clone only the tutorial you want and follow setup instructions tailored to it.

## Run in Google Colab

For supported tutorials, use the **Open in Colab** badge in the notebook. Colab runs in your browser and does not require a local Python installation.

You may still need API credentials. Store them using Colab Secrets when the tutorial directs you to do so. Never type credentials directly into a notebook that you might save or share.

## Run a tutorial locally

Open the tutorial's GitHub repository and follow its `SETUP.md`. The general workflow is:

```bash
git clone REPOSITORY_URL
cd REPOSITORY_DIRECTORY
```

Then create the environment and install dependencies exactly as described in that repository. Tutorial environments are intentionally separate because their Python packages and supporting services differ.

## Tutorial repositories

| Tutorial | Local setup | Cloud option |
| --- | --- | --- |
| Reflection with OpenRouter | [Repository](https://github.com/tligorio/ai_workflow_reflection_tutorial) | [Open in Colab](https://colab.research.google.com/github/tligorio/ai_workflow_reflection_tutorial/blob/main/AI_Workflow_with_Reflection.ipynb) |
| RAG with OpenRouter and Supabase | [Repository](https://github.com/tligorio/ai_workflow_rag_tutorial) | [Open in Colab](https://colab.research.google.com/github/tligorio/ai_workflow_rag_tutorial/blob/main/AI_Workflow_with_RAG.ipynb) |
| Local RAG with Ollama and PostgreSQL | [Repository](https://github.com/tligorio/ai_workflow_local_rag_tutorial) | Local only |
| ReAct with Hugging Face | [Repository](https://github.com/tligorio/hugging_react_agent_tutorial) | [Open in Colab](https://colab.research.google.com/github/tligorio/hugging_react_agent_tutorial/blob/main/hugging_ReAct_agent_Qwen2_5.ipynb) |
| ReAct with LangChain | [Repository](https://github.com/tligorio/langchain_react_agent_tutorial) | [Open in Colab](https://colab.research.google.com/github/tligorio/langchain_react_agent_tutorial/blob/main/LangChain_ReAct_agent_OpenRouter.ipynb) |
| Multi-Agent Collaboration with LangGraph | [Repository](https://github.com/tligorio/multiagent_langgraph_tutorial) | [Open in Colab](https://colab.research.google.com/github/tligorio/multiagent_langgraph_tutorial/blob/main/Multiagent_LangGraph.ipynb) |

## Local RAG requirements

The local RAG tutorial cannot run in a standard Colab environment. It requires locally available Docker, PostgreSQL, and Ollama services. Clone its repository and follow its `SETUP.md` from beginning to end before opening the notebook.

## API keys

Depending on the tutorial, you may need credentials for OpenRouter, Supabase, SerpAPI, or LangSmith. Use environment variables, a local `.env` file excluded from Git, or Colab Secrets as directed by the tutorial.

