#!/usr/bin/env bash
set -euo pipefail

git submodule add https://github.com/tligorio/ai_workflow_reflection_tutorial.git tutorials/reflection
git submodule add https://github.com/tligorio/ai_workflow_rag_tutorial.git tutorials/rag-cloud
git submodule add https://github.com/tligorio/ai_workflow_local_rag_tutorial.git tutorials/rag-local
git submodule add https://github.com/tligorio/hugging_react_agent_tutorial.git tutorials/react-huggingface
git submodule add https://github.com/tligorio/langchain_react_agent_tutorial.git tutorials/react-langchain
git submodule add https://github.com/tligorio/multiagent_langgraph_tutorial.git tutorials/multiagent

echo "Tutorial repositories are connected. Review the files, then commit the new submodules."

