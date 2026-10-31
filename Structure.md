[![Publish Pages](https://github.com/Bluegil/rust_course/actions/workflows/pages.yml/badge.svg)](https://github.com/Bluegil/rust_course/actions/workflows/pages.yml)

# Rust Course Workspace

A six-week Rust learning workspace with one crate per week.

## Structure

```text
rust_course/
├── Cargo.toml
├── Makefile
├── README.md
├── .github/
│   └── workflows/
│       ├── blank.yml
│       └── pages.yml
├── site/
│   └── index.html
├── week1/
├── week2/
├── week3/
├── week4/
├── week5/
├── week6/
```

The static site in `site/` is published to GitHub Pages by `pages.yml` when
changes are pushed to `main` or the workflow is run manually.
