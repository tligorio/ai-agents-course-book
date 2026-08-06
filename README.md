# AI Agents Course Book

This repository builds the unified tutorial website for **AI Agents (CSCI 395.32)** at Hunter College, CUNY.

The individual tutorial repositories are included as Git submodules. Students can continue to clone each tutorial independently and follow its `SETUP.md`.

## First-time repository setup

The book maintainer connects the existing tutorial repositories once:

```bash
./setup-tutorial-submodules.sh
```

This creates `.gitmodules` and records each tutorial repository at a specific commit. Commit those additions before publishing the book repository.

## Clone for book development

Clone the book and all tutorial submodules:

```bash
git clone --recurse-submodules https://github.com/tligorio/ai-agents-course-book.git
cd ai-agents-course-book
```

If the book was cloned without submodules, initialize them with:

```bash
git submodule update --init --recursive
```

## Preview locally

```bash
python -m venv .venv
source .venv/bin/activate
python -m pip install -r requirements-book.txt
jupyter book start
```

Notebook execution is deliberately not enabled during the book build. The site renders the reviewed outputs stored in each notebook.

## Update a tutorial in the book

After changes have been published in an individual tutorial repository:

```bash
git submodule update --remote tutorials/TUTORIAL_DIRECTORY
git add tutorials/TUTORIAL_DIRECTORY
git commit -m "Update tutorial"
git push
```

Updating the recorded submodule commit makes the release of tutorial changes to the course website explicit and reproducible.

## Publish on GitHub Pages

1. Create the empty `tligorio/ai-agents-course-book` repository on GitHub.
2. Add it as this repository's `origin`, commit the book, and push `main`.
3. In the GitHub repository, open **Settings → Pages**.
4. Set the publishing source to **GitHub Actions**.

The included workflow checks out all submodules, builds the book without executing tutorial code, and publishes `_build/html`. It also sets the repository base URL so links and assets work under GitHub Pages.
