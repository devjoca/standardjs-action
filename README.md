# StandardJS Github Action

## Usage

You can use it as a Github Action like this:

_.github/workflows/lint.yml_
```
on: [push, pull_request]
name: Main
jobs:
  standardjs:
    name: StandardJs
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@master
    - name: StandardJs
      uses: docker://jopereyral/standardjs-action
      with:
      args: --fix
```
