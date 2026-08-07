# AI Agents Course Book

This repository builds the unified tutorial website for **AI Agents (CSCI 395.32)** at Hunter College, CUNY.

The individual tutorial repositories are included as Git submodules. Students can continue to clone each tutorial independently and follow its `SETUP.md`.

Notebook execution is deliberately not enabled during the book build. The site renders the reviewed outputs stored in each notebook.

## Update a tutorial in the book

After changes have been published in an individual tutorial repository:

```bash
git submodule update --remote tutorials/TUTORIAL_DIRECTORY
git add tutorials/TUTORIAL_DIRECTORY
git commit -m "Update tutorial"
git push
```


