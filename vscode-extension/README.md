# Retro-80 VS Code Theme Extension

Local VS Code extension wrapper for `Base16 Retro-80`.
This extension is not published on the VS Code Marketplace.

## Build VSIX

Requires `@vscode/vsce`.

```bash
cd vscode-extension
vsce package
```

Then install the generated `.vsix` with:

```bash
code --install-extension ./retro-80-theme-0.0.1.vsix
```
