#!/bin/bash
## TODO SHDOC
## Handle tasks from the release process (semantic release).
##
## @arg $1 string The version that should be written to the files.

set -o errexit
set -o pipefail
set -o nounset
# set -o xtrace

VERSION="$1"

## Increment the version numbers in all yaml files, that contain the version number.
## The version inside the yaml files is expected to be in the format: `version: 0.1.0`.
##
## @arg $1 string The version that should be written to the files.
function incrementVersionsInYaml() {
  yaml_files=(
    #"docs/antora.yml"
    #"components/test-compliance/template-repository/inspec.yml"
  )

  for file in "${yaml_files[@]}"; do
    sed -i "s/version: .*/version: $VERSION/" "$file"
  done
}

incrementVersionsInYaml
