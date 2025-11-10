# Slidev Theme Nord

An arctic, north-bluish theme for Slidev based on the [Nord color palette](https://www.nordtheme.com/).

## Features

- 🎨 Full Nord color palette implementation
- 🌓 Light & dark mode support with seamless switching
- 💻 Syntax highlighting with Nord colors
- 📐 7 custom layouts including speaker bio
- 🎯 Clean, minimal design philosophy

## Layouts

- `author` - Speaker bio slide with centered content
- `cover` - Title/cover slide
- `fact` - Single fact or statistic highlight
- `intro` - Introduction slide
- `quote` - Quote display
- `section` - Section divider
- `statement` - Bold statement slide

## Color Reference

### Polar Night
- `nord0`: `#2e3440` - Dark mode background / Light mode text
- `nord1`: `#3b4252` - Dark mode elevated / Light mode foreground
- `nord2`: `#434c5e` - Dark mode highlights
- `nord3`: `#4c566a` - Comments (both modes)

### Snow Storm
- `nord4`: `#d8dee9` - Dark mode text / Light mode highlights
- `nord5`: `#e5e9f0` - Dark mode bright text / Light mode elevated
- `nord6`: `#eceff4` - Dark mode brightest / Light mode background

### Frost (Blue Accents)
- `nord7`: `#8fbcbb` - Cyan
- `nord8`: `#88c0d0` - Bright cyan
- `nord9`: `#81a1c1` - Blue
- `nord10`: `#5e81ac` - Dark blue

### Aurora (Color Accents)
- `nord11`: `#bf616a` - Red
- `nord12`: `#d08770` - Orange
- `nord13`: `#ebcb8b` - Yellow
- `nord14`: `#a3be8c` - Green
- `nord15`: `#b48ead` - Purple

## Light & Dark Modes

The theme automatically adapts to both light and dark modes:

**Dark Mode:**
- Polar Night (nord0-3) for backgrounds
- Snow Storm (nord4-6) for text
- Perfect for low-light presentations

**Light Mode:**
- Snow Storm (nord4-6) for backgrounds
- Polar Night (nord0-3) for text
- Ideal for bright rooms or daytime talks

Toggle between modes using the dark mode switch in the Slidev UI (bottom-left corner).

## Usage

In your `slides.md` frontmatter:

```yaml
---
theme: ./theme-nord
---
```

## Attribution

- Based on [@slidev/theme-default](https://github.com/slidevjs/themes) (MIT License)
- `author` layout inspired by [slidev-theme-dracula](https://github.com/jd-solanki/slidev-theme-dracula) by JD Solanki (MIT License)
- [Nord color palette](https://www.nordtheme.com/) by Arctic Ice Studio

## License

MIT
