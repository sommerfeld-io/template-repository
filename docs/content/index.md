# PoC Markdown Docs
[doc-website]: https://sommerfeld-io.github.io/poc-markdown-docs
[github-repo]: https://github.com/sommerfeld-io/poc-markdown-docs
[file-issues]: https://github.com/sommerfeld-io/poc-markdown-docs/issues
[project-board]: https://github.com/orgs/sommerfeld-io/projects/1/views/17

PoC for a project documentation in Markdown. This repository acts as a template repository.

- Documentation Website: [Documentation Website][doc-website]
- Github Repository: [Github Repository][github-repo]
- Where to file issues: [File Issues][file-issues]
- Project Board for Issues and PRs: [Project Board][project-board]

<!-- TODO ... VHS image -->
<!-- TODO ... update url in pipeline -->

## Things to do and to change when using this template repo
- Run `gh repo edit --enable-discussions --enable-issues --enable-projects --enable-wiki=false --visibility=public`
- Link the repository to project "sommerfeld.io"
- Update GitHub deployment protection rules in "Settings > Environments" to allow deployments to GitHub pages from tags (add `v*`)
  ![protection-rule](_assets/github-pages-environment-protection.png)
- Update volume mounts and workdir in `docker-compose.yml`
- Update name and description in `package.json`
- Update site and repository information in `mkdocs.yml`
- Update documentation in `docs` directory
