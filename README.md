# PoC Markdown Docs
PoC for a project documentation in Markdown

- `docker run --rm -it --user "$(id -u):$(id -g)" --volume "$(pwd):/docs" squidfunk/mkdocs-material:9.5.38 new .`
- https://squidfunk.github.io/mkdocs-material/creating-your-site/

## Things to change when using this template repo
- [ ] Volume mounts and workdir in `docker-compose.yml`
- [ ] Name and description in `package.json`
- [ ] Site and repository information in `mkdocs.yml`
- [ ] Documentation in `docs` directory
