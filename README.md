# How to use

```bash
sh -c "$(curl -fsLS git.io/chezmoi)" -- init --apply sarimabbas
``
```

This will install chezmoi and initialize using this repo

## Make changes locally and apply

```bash
chezmoi cd
code .
# make changes
chezmoi apply -v
```

## Pull the latest changes from your repo and apply them

You can pull the changes from your repo and apply them in a single command:

```bash
chezmoi update
```
