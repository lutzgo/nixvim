# Nixvim template

This template gives you a good starting point for configuring nixvim standalone.

## Configuring

To start configuring, just add or modify the nix files in `./config`.
If you add a new configuration file, remember to add it to the
[`config/default.nix`](./config/default.nix) file

## Testing your new configuration

To test your configuration simply run the following command

```
nix run .
```

If you have pushed this to a public git repository you can run it remotely from
any machine with `nix` installed. This is one of the stronger advantages in my
opinion because your configuration is now portable anywhere you need it.

You can try running mine with:
```shell
nix run 'github:siph/nixvim-flake'

# You can also provide multiple configs as different package outputs.
nix run 'github:siph/nixvim-flake#lite'
```

## Installing into NixOS configuration

Your `nixvim` flake will output a derivation that you can easily include in
either `home.packages` for `home-manager`, or `environment.systemPackages` for
`NixOS`. Or whatever happens with darwin?

You can add your `nixvim` configuration as an input to your `NixOS` configuration like:
```nix
{
 inputs = {
    nixvim-flake.url = "github:<USER>/<REPOSITORY>";
 };
}
```

### Direct installation

With the input added you can reference it directly.
```nix
{ inputs, system, ... }:
{
  # NixOS
  environment.systemPackages = [ inputs.nixvim-flake.packages.${system}.default ];
  # home-manager
  home.packages = [ inputs.nixvim-flake.packages.${system}.default ];
}
```

The binary built by `nixvim` is already named as `nvim` so you can call it just
like you normally would.

### Installing as an overlay

Another method is to overlay your custom build over `neovim` from `nixpkgs`.

This method is less straight-forward but allows you to install `neovim` like
you normally would. With this method you would just install `neovim` in your
configuration (`home.packges = with pkgs; [ neovim ]`), but you replace
`neovim` in `pkgs` with your derivation from `nixvim-flake`.

```nix
{
  pkgs = import inputs.nixpkgs {
    inherit system;
    overlays = [
      (final: prev: {
        neovim = inputs.nixvim-flake.packages.${system}.default;
      })
    ];
  }
}
```

### Bonus lazy method

You can just straight up alias something like `nix run
'github:siph/nixvim-flake'` to `nvim`.

