Dotter will symlink files into their target locations.

The mapping is in `global.toml`

Use `local.toml` to consume the packages in the `global.toml` and then run `dotter` to apply.

You can verify the symlinks with `eza -la` to list all files.
