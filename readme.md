# git-clone-subdirectory

This is a simple tool to clone only subdirectories, it utilizes git [sparse-checkout](https://www.git-scm.com/docs/git-sparse-checkout
) feature

May not work properly on Gitlab because `sparse-checkout` is EXPERIMENTAL.
## Git version requirement

```
2.25.0 or later
```

## Install

```bash
git clone https://github.com/mt-empty/git-clone-subdirectory.git && cd git-clone-subdirectory 
make install
```

## Usage

```bash
$ git-clone-subdirectory <repository> [path_to_subdirectory]
```

![](https://cloud.githubusercontent.com/assets)

## DISCLAIMER

Please **do not** use this in production.