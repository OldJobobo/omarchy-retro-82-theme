# Omarchy Retro 82 Theme

Retro-futurist Omarchy theme with a deep navy base, warm amber highlights, and cyan/teal support tones across desktop UI, shell tools, editors, and terminal apps.

![Omarchy Retro 82 preview](preview.png)

## Install

Install from GitHub:

```bash
omarchy-theme-install https://github.com/OldJobobo/omarchy-retro-82-theme
```


## What is included

- Hyprland theme overrides: `hyprland.conf`
- Lock screen styling: `hyprlock.conf`
- Bars, menus, notifications, and OSD: `waybar.css`, `wofi.css`, `walker.css`, `mako.ini`, `swayosd.css`
- Terminal themes: `alacritty.toml`, `kitty.conf`, `ghostty.conf`, `warp.yaml`
- GTK and app UI styling: `gtk.css`, `vencord.theme.css`, `obsidian.css`
- Browser and icon pointers: `chromium.theme`, `icons.theme`
- Editor/tool integrations: `neovim.lua`, `btop.theme`, `vscode.json`, `aether.zed.json`, `aether.override.css`


## Wallpapers

<table cellpadding="8">
  <tr>
    <td align="center" valign="top"><img src="backgrounds/02-bg-space-monkey_LE_upscale_digiart.jpg" alt="02-bg-space-monkey_LE_upscale_digiart" width="220"><br><sub>02-bg-space-monkey_LE_upscale_digiart.jpg</sub></td>
    <td align="center" valign="top"><img src="backgrounds/oldjobobo_late_1980s_science_fiction_paperback_cover_style_deep_4e316e4d-dfb2-4e35-bfe0-be2c676a4183.png" alt="oldjobobo_late_1980s_science_fiction_paperback_cover_style_deep_4e316e4d-dfb2-4e35-bfe0-be2c676a4183" width="220"><br><sub>oldjobobo_late_1980s_science_fiction_paperback_cover_style_deep_4e316e4d-dfb2-4e35-bfe0-be2c676a4183.png</sub></td>
    <td align="center" valign="top"><img src="backgrounds/oldjobobo_loose_abstract_painting_with_visible_brush_strokes_de_3ffc0adc-7b28-4a1e-b3b7-0832a22fd52d.png" alt="oldjobobo_loose_abstract_painting_with_visible_brush_strokes_de_3ffc0adc-7b28-4a1e-b3b7-0832a22fd52d" width="220"><br><sub>oldjobobo_loose_abstract_painting_with_visible_brush_strokes_de_3ffc0adc-7b28-4a1e-b3b7-0832a22fd52d.png</sub></td>
  </tr>
  <tr>
    <td align="center" valign="top"><img src="backgrounds/wallhaven-4lex82.png" alt="wallhaven-4lex82" width="220"><br><sub>wallhaven-4lex82.png</sub></td>
    <td align="center" valign="top"><img src="backgrounds/wallhaven-rqgrlq.jpg" alt="wallhaven-rqgrlq" width="220"><br><sub>wallhaven-rqgrlq.jpg</sub></td>
    <td align="center" valign="top"><img src="backgrounds/wallhaven-w51kxr.jpg" alt="wallhaven-w51kxr" width="220"><br><sub>wallhaven-w51kxr.jpg</sub></td>
  </tr>
</table>


## VS Code extension wrapper

This repo also contains a local VS Code extension wrapper under `vscode-extension/`.
It is not published on the VS Code Marketplace.

Build a local VSIX package:

```bash
cd vscode-extension
vsce package
code --install-extension ./retro-80-theme-0.0.1.vsix
```
