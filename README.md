# Terminal Synthwave — Dark Obsidian Theme

> Dark charcoal base. Neon cyan accents. Monospace vibes. A terminal-inspired dark theme for Obsidian.

## Features

- **Synthwave palette** — Deep charcoal surfaces (`#0d1117`, `#090d12`) with neon cyan highlights (`#00ffe8`)
- **Monospace typography** — JetBrains Mono, Fira Code, and Cascadia Code for a terminal feel
- **Glowing inline code** — Cyan border and hover glow on backtick code
- **Vertical bullet lines** — Cyan-tinted indent guides in editing and reading modes
- **Gradient headers** — H1 (neon cyan) through H6 (muted gray-green)
- **Customizable** — 20+ settings via Obsidian's theme settings panel

## Installation

### Manual install

1. Download `theme.css` and `manifest.json`
2. Copy them into your vault: `.obsidian/themes/Terminal Synthwave/`
3. Enable in **Settings → Appearance → Themes**

> Dark mode only.

## Customization

Go to **Settings → Theme → Terminal Synthwave** to tweak:

| Category | What you can change |
|----------|---------------------|
| **Bullet & Indent Lines** | Line color, thickness, bullet point color |
| **Header Colors** | Each heading level (H1–H6) independently |
| **Inline Code Colors** | Text + background, editor vs reading mode |
| **Hover Glow** | Color + intensity |

## Color Reference

| Role | Hex |
|------|-----|
| Background | `#0d1117` |
| Sidebar | `#090d12` |
| Raised surfaces | `#161b22` |
| Code blocks | `#0a0e14` |
| Body text | `#A2B999` |
| Bright text | `#E5FFD0` |
| Accent | `#00ffe8` |
| Links | `#57e3ff` |

## Development

Edit `theme.css` in this repo. The watcher copies changes to your dev vault automatically.

**First-time setup (run once):**

```powershell
.\install-hotreload.ps1
```

**Start the live sync watcher:**

```powershell
.\start-dev.ps1
```

Or run hidden (no terminal window): double-click `start_hidden.vbs`, or add a shortcut to it in `shell:startup` for auto-start on boot.

**Manual sync:**

```powershell
.\sync.ps1
```

**Flow:** Edit `theme.css` → Save → `chokidar` detects change → `sync.ps1` copies to `.obsidian/themes/Terminal Synthwave/` → Hot Reload refreshes Obsidian.

## License

MIT